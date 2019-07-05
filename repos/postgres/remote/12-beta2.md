## `postgres:12-beta2`

```console
$ docker pull postgres@sha256:ffa1483e35643f73d27e05571554af5f618c5139cbabb6f906d48d9511bbfb90
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `postgres:12-beta2` - linux; amd64

```console
$ docker pull postgres@sha256:f391b246460dc0b8f3573822d182242c5d4dbc1046edc7472146827a2963512c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.8 MB (128799865 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b2007b176d7991e7238c380a0eb14cd01ca1e797bf0c307ec4bc83e8ad85e9da`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 10 Jun 2019 23:21:54 GMT
ADD file:db9367210dc13ab3e6857a0ee87a882acfc6bb633d10ca8297527088fcb7c1a6 in / 
# Mon, 10 Jun 2019 23:21:54 GMT
CMD ["bash"]
# Mon, 10 Jun 2019 23:48:12 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Mon, 10 Jun 2019 23:48:13 GMT
RUN set -eux; 	groupadd -r postgres --gid=999; 	useradd -r -g postgres --uid=999 --home-dir=/var/lib/postgresql --shell=/bin/bash postgres; 	mkdir -p /var/lib/postgresql; 	chown -R postgres:postgres /var/lib/postgresql
# Mon, 10 Jun 2019 23:48:13 GMT
ENV GOSU_VERSION=1.11
# Thu, 04 Jul 2019 01:57:37 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 04 Jul 2019 01:57:52 GMT
RUN set -eux; 	if [ -f /etc/dpkg/dpkg.cfg.d/docker ]; then 		grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 		sed -ri '/\/usr\/share\/locale/d' /etc/dpkg/dpkg.cfg.d/docker; 		! grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 	fi; 	apt-get update; apt-get install -y locales; rm -rf /var/lib/apt/lists/*; 	localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Thu, 04 Jul 2019 01:57:52 GMT
ENV LANG=en_US.utf8
# Thu, 04 Jul 2019 01:58:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libnss-wrapper; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 01:58:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 04 Jul 2019 01:58:03 GMT
RUN set -ex; 	key='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/postgres.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Thu, 04 Jul 2019 01:58:03 GMT
ENV PG_MAJOR=12
# Thu, 04 Jul 2019 01:58:03 GMT
ENV PG_VERSION=12~beta2-1.pgdg100+1
# Thu, 04 Jul 2019 01:59:36 GMT
RUN set -ex; 		export PYTHONDONTWRITEBYTECODE=1; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386|ppc64el) 			echo "deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 			apt-get update; 			;; 		*) 			echo "deb-src http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 						case "$PG_MAJOR" in 				9.* | 10 ) ;; 				*) 					echo 'deb http://deb.debian.org/debian buster-backports main' >> /etc/apt/sources.list.d/pgdg.list; 					;; 			esac; 						tempDir="$(mktemp -d)"; 			cd "$tempDir"; 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get build-dep -y 				postgresql-common pgdg-keyring 				"postgresql-$PG_MAJOR=$PG_VERSION" 			; 			DEB_BUILD_OPTIONS="nocheck parallel=$(nproc)" 				apt-get source --compile 					postgresql-common pgdg-keyring 					"postgresql-$PG_MAJOR=$PG_VERSION" 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						ls -lAFh; 			dpkg-scanpackages . > Packages; 			grep '^Package: ' Packages; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y postgresql-common; 	sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf; 	apt-get install -y 		"postgresql-$PG_MAJOR=$PG_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "$tempDir" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi; 		find /usr -name '*.pyc' -type f -exec bash -c 'for pyc; do dpkg -S "$pyc" &> /dev/null || rm -vf "$pyc"; done' -- '{}' +
# Thu, 04 Jul 2019 01:59:37 GMT
RUN set -eux; 	dpkg-divert --add --rename --divert "/usr/share/postgresql/postgresql.conf.sample.dpkg" "/usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample"; 	cp -v /usr/share/postgresql/postgresql.conf.sample.dpkg /usr/share/postgresql/postgresql.conf.sample; 	ln -sv ../postgresql.conf.sample "/usr/share/postgresql/$PG_MAJOR/"; 	sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample; 	grep -F "listen_addresses = '*'" /usr/share/postgresql/postgresql.conf.sample
# Thu, 04 Jul 2019 01:59:39 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 04 Jul 2019 01:59:39 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/postgresql/12/bin
# Thu, 04 Jul 2019 01:59:39 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 04 Jul 2019 01:59:41 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 04 Jul 2019 01:59:41 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 04 Jul 2019 01:59:42 GMT
COPY file:821a5675752f9e8c7b4118e7184c6f65d810150cd254bac8cfda104cdb7f0298 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:59:44 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 04 Jul 2019 01:59:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:59:45 GMT
EXPOSE 5432
# Thu, 04 Jul 2019 01:59:45 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:782229fa27bead2dc1212df54174729d244d7e01fa0eba568d156d5579a7c592`  
		Last Modified: Mon, 10 Jun 2019 23:26:04 GMT  
		Size: 27.1 MB (27093818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a2350b952dd04d902a9016744b5c430d54b3f0d4c7dafb75d76d258540a377c`  
		Last Modified: Mon, 10 Jun 2019 23:54:48 GMT  
		Size: 4.2 MB (4167991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc64744fe94023a165bdb6bbe5fc1632a6208d56b74bb41765d562bd71600d5`  
		Last Modified: Mon, 10 Jun 2019 23:54:47 GMT  
		Size: 1.8 KB (1763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0484f78e2d029ff307f7cf32a3bb42c913cbfef6cd558a89bf412135b69f539`  
		Last Modified: Thu, 04 Jul 2019 02:10:20 GMT  
		Size: 1.4 MB (1358431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd91ddea083cb0a209f75d191db3747060aeee467f6ac987c0e9d259038093ce`  
		Last Modified: Thu, 04 Jul 2019 02:10:24 GMT  
		Size: 8.0 MB (7964204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:785dc778083bf116f37a6a5878870904d210b040f5dd67ccf6bf283d5fdbeeea`  
		Last Modified: Thu, 04 Jul 2019 02:10:18 GMT  
		Size: 300.7 KB (300738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eba9148bae9d5ba1fdb4de80fa72d1abb3cdc4d514500c91b8bc9f31078c072`  
		Last Modified: Thu, 04 Jul 2019 02:10:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08500523d971e08ba6af9e1fa0105d37560294316372f5e06921bff9736b6df9`  
		Last Modified: Thu, 04 Jul 2019 02:10:18 GMT  
		Size: 4.8 KB (4792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4870371ba20157f7b91ad8ed2a6bc278a43dc74bd701163a25d8b8828d2f023d`  
		Last Modified: Thu, 04 Jul 2019 02:10:48 GMT  
		Size: 87.9 MB (87896270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef0ac4438d76faf4f5590a99db5b650272dd77f4eca42b93c2102d489395c8f9`  
		Last Modified: Thu, 04 Jul 2019 02:10:17 GMT  
		Size: 9.0 KB (8951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eb318a2350009402b96bf766503ee3ce4e760afd01b34daad5eb25bf58c0036`  
		Last Modified: Thu, 04 Jul 2019 02:10:17 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:378785d4ec380de2a6a4c478e71ff382b289290f55a7f14f9c66cc533143c56e`  
		Last Modified: Thu, 04 Jul 2019 02:10:17 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35d850600a558abcb00c9a116ffa35864d6de44ee0faaedf5000533efbc6fc1d`  
		Last Modified: Thu, 04 Jul 2019 02:10:17 GMT  
		Size: 2.4 KB (2370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cea653aa5562fdba291d85625029a46747c802ada19b7db8d56d0bd40920bfe`  
		Last Modified: Thu, 04 Jul 2019 02:10:17 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2` - linux; arm variant v5

```console
$ docker pull postgres@sha256:d9dee4cbf4412d65ec2dee91113d2410396b48bf34c80008a55b3b601950440a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.3 MB (123257312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d052fa509d50597f5452cc59f640b7ef7ceaa03089cb795cd4532f31b50b121`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 10 Jun 2019 23:49:27 GMT
ADD file:f25a46605412d2e4ce5efc343f5784417289ce4954b46377b9bdb8e7ccbd04bd in / 
# Mon, 10 Jun 2019 23:49:28 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:20:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 11 Jun 2019 00:20:31 GMT
RUN set -eux; 	groupadd -r postgres --gid=999; 	useradd -r -g postgres --uid=999 --home-dir=/var/lib/postgresql --shell=/bin/bash postgres; 	mkdir -p /var/lib/postgresql; 	chown -R postgres:postgres /var/lib/postgresql
# Tue, 11 Jun 2019 00:20:32 GMT
ENV GOSU_VERSION=1.11
# Thu, 04 Jul 2019 00:52:57 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 04 Jul 2019 00:53:12 GMT
RUN set -eux; 	if [ -f /etc/dpkg/dpkg.cfg.d/docker ]; then 		grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 		sed -ri '/\/usr\/share\/locale/d' /etc/dpkg/dpkg.cfg.d/docker; 		! grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 	fi; 	apt-get update; apt-get install -y locales; rm -rf /var/lib/apt/lists/*; 	localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Thu, 04 Jul 2019 00:53:12 GMT
ENV LANG=en_US.utf8
# Thu, 04 Jul 2019 00:53:22 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libnss-wrapper; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 00:53:24 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 04 Jul 2019 00:53:26 GMT
RUN set -ex; 	key='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/postgres.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Thu, 04 Jul 2019 00:53:26 GMT
ENV PG_MAJOR=12
# Thu, 04 Jul 2019 00:53:27 GMT
ENV PG_VERSION=12~beta2-1.pgdg100+1
# Thu, 04 Jul 2019 01:24:54 GMT
RUN set -ex; 		export PYTHONDONTWRITEBYTECODE=1; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386|ppc64el) 			echo "deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 			apt-get update; 			;; 		*) 			echo "deb-src http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 						case "$PG_MAJOR" in 				9.* | 10 ) ;; 				*) 					echo 'deb http://deb.debian.org/debian buster-backports main' >> /etc/apt/sources.list.d/pgdg.list; 					;; 			esac; 						tempDir="$(mktemp -d)"; 			cd "$tempDir"; 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get build-dep -y 				postgresql-common pgdg-keyring 				"postgresql-$PG_MAJOR=$PG_VERSION" 			; 			DEB_BUILD_OPTIONS="nocheck parallel=$(nproc)" 				apt-get source --compile 					postgresql-common pgdg-keyring 					"postgresql-$PG_MAJOR=$PG_VERSION" 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						ls -lAFh; 			dpkg-scanpackages . > Packages; 			grep '^Package: ' Packages; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y postgresql-common; 	sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf; 	apt-get install -y 		"postgresql-$PG_MAJOR=$PG_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "$tempDir" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi; 		find /usr -name '*.pyc' -type f -exec bash -c 'for pyc; do dpkg -S "$pyc" &> /dev/null || rm -vf "$pyc"; done' -- '{}' +
# Thu, 04 Jul 2019 01:24:58 GMT
RUN set -eux; 	dpkg-divert --add --rename --divert "/usr/share/postgresql/postgresql.conf.sample.dpkg" "/usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample"; 	cp -v /usr/share/postgresql/postgresql.conf.sample.dpkg /usr/share/postgresql/postgresql.conf.sample; 	ln -sv ../postgresql.conf.sample "/usr/share/postgresql/$PG_MAJOR/"; 	sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample; 	grep -F "listen_addresses = '*'" /usr/share/postgresql/postgresql.conf.sample
# Thu, 04 Jul 2019 01:25:02 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 04 Jul 2019 01:25:03 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/postgresql/12/bin
# Thu, 04 Jul 2019 01:25:04 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 04 Jul 2019 01:25:08 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 04 Jul 2019 01:25:09 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 04 Jul 2019 01:25:10 GMT
COPY file:821a5675752f9e8c7b4118e7184c6f65d810150cd254bac8cfda104cdb7f0298 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:25:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 04 Jul 2019 01:25:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:25:17 GMT
EXPOSE 5432
# Thu, 04 Jul 2019 01:25:18 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:b18a35cb2df964af86b6d6c0e5443d304d0ac35af310cfbb2c00ea17ca31bb95`  
		Last Modified: Mon, 10 Jun 2019 23:56:25 GMT  
		Size: 24.8 MB (24820842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f425fdf74eca7ed8765bec6948fdbcc9423d2a85a2f64fe3a26ccc899d67b60`  
		Last Modified: Tue, 11 Jun 2019 02:36:32 GMT  
		Size: 3.8 MB (3839655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d69dd18dc35b24e9e67935925a826dfc7866c43f0a5480d79eaa077ac0407cbf`  
		Last Modified: Tue, 11 Jun 2019 02:36:29 GMT  
		Size: 1.8 KB (1793 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9abc690eaf37a491a7db713a142a3058656f83d312ce152464f60c4e8427bf`  
		Last Modified: Thu, 04 Jul 2019 03:04:25 GMT  
		Size: 1.3 MB (1317945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e2332d4dec124e1876a53c97e3d2688d67f17eba96cbe95d6128600e0959921`  
		Last Modified: Thu, 04 Jul 2019 03:04:27 GMT  
		Size: 8.0 MB (7964909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a6bf20311a48c8caaf15ac0c9095116eb4451d2a677c0f90c8e61817433f991`  
		Last Modified: Thu, 04 Jul 2019 03:04:24 GMT  
		Size: 298.5 KB (298520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6ad2a699a9f28960a5799e52bf800ae30f5f858c8a3c951673435fc8b6e974a`  
		Last Modified: Thu, 04 Jul 2019 03:04:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a77318b2f9a018ca732f1761a65b9950cbc62af4bb5b6e7efef33ba0faa5474`  
		Last Modified: Thu, 04 Jul 2019 03:04:24 GMT  
		Size: 4.8 KB (4793 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fd499b494388bc57fa636234001cc7e06be7da3395e9d5bdc8c8cb719b1ef1e`  
		Last Modified: Thu, 04 Jul 2019 03:04:48 GMT  
		Size: 85.0 MB (84996927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d4c7503e0daa5e276f8d378f6513bc1bb3ba11a5377a9378986c567e8f80f2f`  
		Last Modified: Thu, 04 Jul 2019 03:04:22 GMT  
		Size: 9.0 KB (8953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dae430829cd3e4a122383704e4924236eadc5af1cee97e6f2daf6b206042844`  
		Last Modified: Thu, 04 Jul 2019 03:04:22 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e4f7ee66ab4af40e7c13f7fca21094774573c6c52354a9fb12cc3180c55f8b`  
		Last Modified: Thu, 04 Jul 2019 03:04:22 GMT  
		Size: 204.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525560dd90ce4065feaa6f588225cbf87bc9e699862101643fb9e5dc8e2b52c0`  
		Last Modified: Thu, 04 Jul 2019 03:04:22 GMT  
		Size: 2.4 KB (2373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20e66022cf894a4983f465912a7115e538484f717458948616ed548c85c62e9`  
		Last Modified: Thu, 04 Jul 2019 03:04:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2` - linux; arm variant v7

```console
$ docker pull postgres@sha256:bd9b59237ffe4847d1085ce087e631dab7203c8b335e8bf37818cbe78e965860
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.6 MB (118614361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e8cab941bf7a08723ba7ab3f24c3d46a2799f0eeb2a19910442de54f0b4368d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 10 Jun 2019 23:58:18 GMT
ADD file:596f85197b2dd6b39ec3f1de4832c26353705986aac8b27ea47bf4370b52c876 in / 
# Mon, 10 Jun 2019 23:58:19 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:54:46 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 11 Jun 2019 00:54:49 GMT
RUN set -eux; 	groupadd -r postgres --gid=999; 	useradd -r -g postgres --uid=999 --home-dir=/var/lib/postgresql --shell=/bin/bash postgres; 	mkdir -p /var/lib/postgresql; 	chown -R postgres:postgres /var/lib/postgresql
# Tue, 11 Jun 2019 00:54:50 GMT
ENV GOSU_VERSION=1.11
# Wed, 03 Jul 2019 23:58:07 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 03 Jul 2019 23:58:20 GMT
RUN set -eux; 	if [ -f /etc/dpkg/dpkg.cfg.d/docker ]; then 		grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 		sed -ri '/\/usr\/share\/locale/d' /etc/dpkg/dpkg.cfg.d/docker; 		! grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 	fi; 	apt-get update; apt-get install -y locales; rm -rf /var/lib/apt/lists/*; 	localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Wed, 03 Jul 2019 23:58:21 GMT
ENV LANG=en_US.utf8
# Wed, 03 Jul 2019 23:58:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libnss-wrapper; 	rm -rf /var/lib/apt/lists/*
# Wed, 03 Jul 2019 23:58:30 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 03 Jul 2019 23:58:33 GMT
RUN set -ex; 	key='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/postgres.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Wed, 03 Jul 2019 23:58:33 GMT
ENV PG_MAJOR=12
# Wed, 03 Jul 2019 23:58:34 GMT
ENV PG_VERSION=12~beta2-1.pgdg100+1
# Thu, 04 Jul 2019 00:21:58 GMT
RUN set -ex; 		export PYTHONDONTWRITEBYTECODE=1; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386|ppc64el) 			echo "deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 			apt-get update; 			;; 		*) 			echo "deb-src http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 						case "$PG_MAJOR" in 				9.* | 10 ) ;; 				*) 					echo 'deb http://deb.debian.org/debian buster-backports main' >> /etc/apt/sources.list.d/pgdg.list; 					;; 			esac; 						tempDir="$(mktemp -d)"; 			cd "$tempDir"; 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get build-dep -y 				postgresql-common pgdg-keyring 				"postgresql-$PG_MAJOR=$PG_VERSION" 			; 			DEB_BUILD_OPTIONS="nocheck parallel=$(nproc)" 				apt-get source --compile 					postgresql-common pgdg-keyring 					"postgresql-$PG_MAJOR=$PG_VERSION" 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						ls -lAFh; 			dpkg-scanpackages . > Packages; 			grep '^Package: ' Packages; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y postgresql-common; 	sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf; 	apt-get install -y 		"postgresql-$PG_MAJOR=$PG_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "$tempDir" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi; 		find /usr -name '*.pyc' -type f -exec bash -c 'for pyc; do dpkg -S "$pyc" &> /dev/null || rm -vf "$pyc"; done' -- '{}' +
# Thu, 04 Jul 2019 00:22:00 GMT
RUN set -eux; 	dpkg-divert --add --rename --divert "/usr/share/postgresql/postgresql.conf.sample.dpkg" "/usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample"; 	cp -v /usr/share/postgresql/postgresql.conf.sample.dpkg /usr/share/postgresql/postgresql.conf.sample; 	ln -sv ../postgresql.conf.sample "/usr/share/postgresql/$PG_MAJOR/"; 	sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample; 	grep -F "listen_addresses = '*'" /usr/share/postgresql/postgresql.conf.sample
# Thu, 04 Jul 2019 00:22:01 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 04 Jul 2019 00:22:02 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/postgresql/12/bin
# Thu, 04 Jul 2019 00:22:02 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 04 Jul 2019 00:22:03 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 04 Jul 2019 00:22:04 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 04 Jul 2019 00:22:04 GMT
COPY file:821a5675752f9e8c7b4118e7184c6f65d810150cd254bac8cfda104cdb7f0298 in /usr/local/bin/ 
# Thu, 04 Jul 2019 00:22:05 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 04 Jul 2019 00:22:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 00:22:06 GMT
EXPOSE 5432
# Thu, 04 Jul 2019 00:22:06 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:57c36a17ef502075ceabddac9f6c9f92a5e9594c830f6bad2edd87b937dd5532`  
		Last Modified: Tue, 11 Jun 2019 00:06:16 GMT  
		Size: 22.7 MB (22697729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a566e8f9b9d499526cb190854bcea10ea57741500785e836978d419aadbb54`  
		Last Modified: Tue, 11 Jun 2019 02:55:45 GMT  
		Size: 3.5 MB (3472620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f10dca2e8369d795eeb7050f437d9e6829c57dedcf93b97eba973bb792b5885`  
		Last Modified: Tue, 11 Jun 2019 02:55:44 GMT  
		Size: 1.8 KB (1799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d87657ebbbefa691a9030eaed709b884e0283d085df4fb185cfb5c019418a6`  
		Last Modified: Thu, 04 Jul 2019 01:57:49 GMT  
		Size: 1.3 MB (1309242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddfb7d0260af3ef2407aca1df50b7a7a3ce31aa52f453ca7cec0875feb7bf46b`  
		Last Modified: Thu, 04 Jul 2019 01:57:53 GMT  
		Size: 8.0 MB (7964804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9a465b0b3d585170a422eb35e484a7f4fa880eeebaf1d644bf9e66d43fbb0e3`  
		Last Modified: Thu, 04 Jul 2019 01:57:48 GMT  
		Size: 296.8 KB (296837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3650831cd9955e8ea5b47405e61f7d47da574fb43a21ad480f37bb16bd03b1c0`  
		Last Modified: Thu, 04 Jul 2019 01:57:48 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cde4b70a41c56906aafd0929929f909a41dfae4dd20af0cbcc1f64484ca0a4a1`  
		Last Modified: Thu, 04 Jul 2019 01:57:48 GMT  
		Size: 4.8 KB (4794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:803693ba042b03806797c9e2f254a81abd5e4bdfac01e708bee259a860ff27d5`  
		Last Modified: Thu, 04 Jul 2019 01:58:13 GMT  
		Size: 82.9 MB (82854610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ef9ba97874b799bba8b4f2fb276de9ab98dc6de06c82748f0f2e52b28534a7b`  
		Last Modified: Thu, 04 Jul 2019 01:57:46 GMT  
		Size: 9.0 KB (8954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c138e4e7829c779502c174cfabb169ba4b62f1038177abf2ee77a8d37c9f4fba`  
		Last Modified: Thu, 04 Jul 2019 01:57:46 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5baf459c1eb7827437e94d99300642a8a411b1c400824b9109e44ba96f6b77f1`  
		Last Modified: Thu, 04 Jul 2019 01:57:46 GMT  
		Size: 203.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:257b2356a05415486ec1ea609a56b58562aef2af39eb499b01399273fe1d6d0a`  
		Last Modified: Thu, 04 Jul 2019 01:57:46 GMT  
		Size: 2.4 KB (2370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e20413b1fb513802bd751b5ea4c2cd97303ddbd6135ed72226dfbe5c2073eae`  
		Last Modified: Thu, 04 Jul 2019 01:57:46 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:d6220d0abc86b494f91ee38b906eb1a7af2eb55a26bdf6b84145187ed157b2ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.8 MB (124776619 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f8bfe9ec2d2c701f590882fbbed9d78b1069e1bbd08756d3436936cb0e2ca47`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 10 Jun 2019 23:40:22 GMT
ADD file:8da39d68d99c4003ff960332f4402d553836705d14c35b9ff2ccf74a3c20d90b in / 
# Mon, 10 Jun 2019 23:40:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:33:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 11 Jun 2019 01:33:09 GMT
RUN set -eux; 	groupadd -r postgres --gid=999; 	useradd -r -g postgres --uid=999 --home-dir=/var/lib/postgresql --shell=/bin/bash postgres; 	mkdir -p /var/lib/postgresql; 	chown -R postgres:postgres /var/lib/postgresql
# Tue, 11 Jun 2019 01:33:10 GMT
ENV GOSU_VERSION=1.11
# Thu, 04 Jul 2019 01:00:38 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 04 Jul 2019 01:00:57 GMT
RUN set -eux; 	if [ -f /etc/dpkg/dpkg.cfg.d/docker ]; then 		grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 		sed -ri '/\/usr\/share\/locale/d' /etc/dpkg/dpkg.cfg.d/docker; 		! grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 	fi; 	apt-get update; apt-get install -y locales; rm -rf /var/lib/apt/lists/*; 	localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Thu, 04 Jul 2019 01:00:58 GMT
ENV LANG=en_US.utf8
# Thu, 04 Jul 2019 01:01:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libnss-wrapper; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 01:01:12 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 04 Jul 2019 01:01:17 GMT
RUN set -ex; 	key='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/postgres.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Thu, 04 Jul 2019 01:01:18 GMT
ENV PG_MAJOR=12
# Thu, 04 Jul 2019 01:01:19 GMT
ENV PG_VERSION=12~beta2-1.pgdg100+1
# Thu, 04 Jul 2019 01:30:44 GMT
RUN set -ex; 		export PYTHONDONTWRITEBYTECODE=1; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386|ppc64el) 			echo "deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 			apt-get update; 			;; 		*) 			echo "deb-src http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 						case "$PG_MAJOR" in 				9.* | 10 ) ;; 				*) 					echo 'deb http://deb.debian.org/debian buster-backports main' >> /etc/apt/sources.list.d/pgdg.list; 					;; 			esac; 						tempDir="$(mktemp -d)"; 			cd "$tempDir"; 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get build-dep -y 				postgresql-common pgdg-keyring 				"postgresql-$PG_MAJOR=$PG_VERSION" 			; 			DEB_BUILD_OPTIONS="nocheck parallel=$(nproc)" 				apt-get source --compile 					postgresql-common pgdg-keyring 					"postgresql-$PG_MAJOR=$PG_VERSION" 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						ls -lAFh; 			dpkg-scanpackages . > Packages; 			grep '^Package: ' Packages; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y postgresql-common; 	sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf; 	apt-get install -y 		"postgresql-$PG_MAJOR=$PG_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "$tempDir" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi; 		find /usr -name '*.pyc' -type f -exec bash -c 'for pyc; do dpkg -S "$pyc" &> /dev/null || rm -vf "$pyc"; done' -- '{}' +
# Thu, 04 Jul 2019 01:30:48 GMT
RUN set -eux; 	dpkg-divert --add --rename --divert "/usr/share/postgresql/postgresql.conf.sample.dpkg" "/usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample"; 	cp -v /usr/share/postgresql/postgresql.conf.sample.dpkg /usr/share/postgresql/postgresql.conf.sample; 	ln -sv ../postgresql.conf.sample "/usr/share/postgresql/$PG_MAJOR/"; 	sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample; 	grep -F "listen_addresses = '*'" /usr/share/postgresql/postgresql.conf.sample
# Thu, 04 Jul 2019 01:30:50 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 04 Jul 2019 01:30:51 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/postgresql/12/bin
# Thu, 04 Jul 2019 01:30:52 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 04 Jul 2019 01:30:54 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 04 Jul 2019 01:30:54 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 04 Jul 2019 01:30:55 GMT
COPY file:821a5675752f9e8c7b4118e7184c6f65d810150cd254bac8cfda104cdb7f0298 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:30:57 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 04 Jul 2019 01:30:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:30:58 GMT
EXPOSE 5432
# Thu, 04 Jul 2019 01:30:59 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:83b836c5003339192041fc4655acc9a536d303dc07ba86f5fb1694b79a0306aa`  
		Last Modified: Mon, 10 Jun 2019 23:43:36 GMT  
		Size: 25.9 MB (25852408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a16cf3efb2535125841b0eea3ce7a0999a076e1fbbed144f4f43352f46cc24`  
		Last Modified: Tue, 11 Jun 2019 03:35:18 GMT  
		Size: 4.2 MB (4163594 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46ff23ae3e20d5423ee532416539856fb187d095d7971ae66266664e6c608010`  
		Last Modified: Tue, 11 Jun 2019 03:35:16 GMT  
		Size: 1.8 KB (1802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f13e0101fc47bac799b11fa807c2629a59946de9fc4ed066a57d629181544c3`  
		Last Modified: Thu, 04 Jul 2019 03:00:00 GMT  
		Size: 1.3 MB (1292357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6338a001e0b61bc652c7f9dfca9e1521d210a7ad1b47c9784d8a6ccac2bc3606`  
		Last Modified: Thu, 04 Jul 2019 03:00:01 GMT  
		Size: 8.0 MB (7964861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0af914111da8a071b8cdbc4b88a909f4c726bd8b20c391209c52aaa5c8e9699f`  
		Last Modified: Thu, 04 Jul 2019 02:59:58 GMT  
		Size: 296.9 KB (296932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:851818299353519831470adaf9f1be38e95566b982ab7c2378288cfd3a7b99c8`  
		Last Modified: Thu, 04 Jul 2019 02:59:58 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47227d9d4c716addcc44aa52c33a52c5cb161c27405892f6ed4684448805f034`  
		Last Modified: Thu, 04 Jul 2019 02:59:58 GMT  
		Size: 4.8 KB (4793 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e85e58257b39e82607e70d94e9d1c5f541e2ecd0d1f8545252b5439519cbe49b`  
		Last Modified: Thu, 04 Jul 2019 03:00:33 GMT  
		Size: 85.2 MB (85187942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:464725f4b5f252c8fbcfe5d6919d857e8f9e1327555f0cc8b35ca1c3b9e223b9`  
		Last Modified: Thu, 04 Jul 2019 02:59:57 GMT  
		Size: 9.0 KB (8957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a57decf61907b760443cdf1072480b8b2c2ae2f51e7d4ab0c21597fcfc49f6e6`  
		Last Modified: Thu, 04 Jul 2019 02:59:57 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0716611b42df885d8f65a312a7d24b00b852bf864417b42d7ba2bfe67ba96d7d`  
		Last Modified: Thu, 04 Jul 2019 02:59:57 GMT  
		Size: 204.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a844c7c5dad7c60a3448ead9d26c0696e30435582dc4a21f0462542fa35c467`  
		Last Modified: Thu, 04 Jul 2019 02:59:57 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e01393426b742f9e5f44c6915ad3cde64e7e3573916454cb512d0bfb892a946`  
		Last Modified: Thu, 04 Jul 2019 02:59:57 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2` - linux; 386

```console
$ docker pull postgres@sha256:58f7adc6971878670f2a7fb11891f0988927d444bc1d2a97ff0f7cf59d49974e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.5 MB (130518148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bad0fc26c978a5d7fd0b52424fb86a3f8f6da85dd86369dd87e582b8c56543ac`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 10 Jun 2019 23:39:15 GMT
ADD file:36fcfcac7934ae2714a2f7d4d0bbb4eae7f9e928dbc5a5daad09d92d490a0ce4 in / 
# Mon, 10 Jun 2019 23:39:16 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:34:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 11 Jun 2019 05:34:39 GMT
RUN set -eux; 	groupadd -r postgres --gid=999; 	useradd -r -g postgres --uid=999 --home-dir=/var/lib/postgresql --shell=/bin/bash postgres; 	mkdir -p /var/lib/postgresql; 	chown -R postgres:postgres /var/lib/postgresql
# Tue, 11 Jun 2019 05:34:40 GMT
ENV GOSU_VERSION=1.11
# Thu, 04 Jul 2019 04:03:43 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 04 Jul 2019 04:03:52 GMT
RUN set -eux; 	if [ -f /etc/dpkg/dpkg.cfg.d/docker ]; then 		grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 		sed -ri '/\/usr\/share\/locale/d' /etc/dpkg/dpkg.cfg.d/docker; 		! grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 	fi; 	apt-get update; apt-get install -y locales; rm -rf /var/lib/apt/lists/*; 	localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Thu, 04 Jul 2019 04:03:52 GMT
ENV LANG=en_US.utf8
# Thu, 04 Jul 2019 04:03:57 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libnss-wrapper; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 04:03:58 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 04 Jul 2019 04:03:59 GMT
RUN set -ex; 	key='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/postgres.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Thu, 04 Jul 2019 04:03:59 GMT
ENV PG_MAJOR=12
# Thu, 04 Jul 2019 04:03:59 GMT
ENV PG_VERSION=12~beta2-1.pgdg100+1
# Thu, 04 Jul 2019 04:04:48 GMT
RUN set -ex; 		export PYTHONDONTWRITEBYTECODE=1; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386|ppc64el) 			echo "deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 			apt-get update; 			;; 		*) 			echo "deb-src http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 						case "$PG_MAJOR" in 				9.* | 10 ) ;; 				*) 					echo 'deb http://deb.debian.org/debian buster-backports main' >> /etc/apt/sources.list.d/pgdg.list; 					;; 			esac; 						tempDir="$(mktemp -d)"; 			cd "$tempDir"; 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get build-dep -y 				postgresql-common pgdg-keyring 				"postgresql-$PG_MAJOR=$PG_VERSION" 			; 			DEB_BUILD_OPTIONS="nocheck parallel=$(nproc)" 				apt-get source --compile 					postgresql-common pgdg-keyring 					"postgresql-$PG_MAJOR=$PG_VERSION" 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						ls -lAFh; 			dpkg-scanpackages . > Packages; 			grep '^Package: ' Packages; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y postgresql-common; 	sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf; 	apt-get install -y 		"postgresql-$PG_MAJOR=$PG_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "$tempDir" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi; 		find /usr -name '*.pyc' -type f -exec bash -c 'for pyc; do dpkg -S "$pyc" &> /dev/null || rm -vf "$pyc"; done' -- '{}' +
# Thu, 04 Jul 2019 04:04:49 GMT
RUN set -eux; 	dpkg-divert --add --rename --divert "/usr/share/postgresql/postgresql.conf.sample.dpkg" "/usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample"; 	cp -v /usr/share/postgresql/postgresql.conf.sample.dpkg /usr/share/postgresql/postgresql.conf.sample; 	ln -sv ../postgresql.conf.sample "/usr/share/postgresql/$PG_MAJOR/"; 	sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample; 	grep -F "listen_addresses = '*'" /usr/share/postgresql/postgresql.conf.sample
# Thu, 04 Jul 2019 04:04:49 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 04 Jul 2019 04:04:50 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/postgresql/12/bin
# Thu, 04 Jul 2019 04:04:50 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 04 Jul 2019 04:04:50 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 04 Jul 2019 04:04:51 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 04 Jul 2019 04:04:51 GMT
COPY file:821a5675752f9e8c7b4118e7184c6f65d810150cd254bac8cfda104cdb7f0298 in /usr/local/bin/ 
# Thu, 04 Jul 2019 04:04:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 04 Jul 2019 04:04:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 04:04:52 GMT
EXPOSE 5432
# Thu, 04 Jul 2019 04:04:52 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:40009893fe9b091ac0d66b392e309c3e06d2edd3c6e0506ab5cbe8efa5a4a290`  
		Last Modified: Mon, 10 Jun 2019 23:43:20 GMT  
		Size: 27.7 MB (27745534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfca13f0f7d5eab8737a361facf21b1a106f2d8ad5ae6b79b6980ec2a9828abc`  
		Last Modified: Tue, 11 Jun 2019 05:44:00 GMT  
		Size: 4.5 MB (4534214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe416009e770a4235948dc5a0025b7a2d77f0ebe189e48e05bf8534d1e96e3c1`  
		Last Modified: Tue, 11 Jun 2019 05:43:56 GMT  
		Size: 1.8 KB (1760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d2be2c075526f547dd467a710b9ff55401ccbcaded17087f4c54e6e0d2bf43d`  
		Last Modified: Thu, 04 Jul 2019 04:10:00 GMT  
		Size: 1.3 MB (1324129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0b62ac288c08b94b5f423adbbb1c1d60733d38b85475e2574134d9f4e790314`  
		Last Modified: Thu, 04 Jul 2019 04:10:02 GMT  
		Size: 8.0 MB (7964129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dc8b6949bc51ca425ba03f04d5cde288c13129aff1ef0f61c22249f4b37b04f`  
		Last Modified: Thu, 04 Jul 2019 04:09:59 GMT  
		Size: 302.4 KB (302383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088135a7fcd851b55b37fe44dcf0ce35b5667c93083793aad0feb9b55a39e8ef`  
		Last Modified: Thu, 04 Jul 2019 04:09:59 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94ce92103d8ca83df135902c2141f84548c207ba2f861a7e769f3cd9c8435ce8`  
		Last Modified: Thu, 04 Jul 2019 04:09:59 GMT  
		Size: 4.8 KB (4788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:986227e98b42d1c357c460be8166865c9fb4a6bda37b341939aabeb0ce3414f7`  
		Last Modified: Thu, 04 Jul 2019 04:10:28 GMT  
		Size: 88.6 MB (88629359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39ed93624e27d14c51901b6c10fca7d652bb16f365cb62aa432bce448372764b`  
		Last Modified: Thu, 04 Jul 2019 04:09:58 GMT  
		Size: 8.9 KB (8946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2761e7368245fffe418afc904f580a26490984d471052c66e426b5f01dd16d28`  
		Last Modified: Thu, 04 Jul 2019 04:09:58 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcde34af0206df22f0d02ee2d254dd56c2109eb5d1bea0291aecca90897533e3`  
		Last Modified: Thu, 04 Jul 2019 04:09:58 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:841b26cbb323cc3b1d5eb12d03af5150478cb18765f4f6006e8ee8fbe9d26e5a`  
		Last Modified: Thu, 04 Jul 2019 04:09:58 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c9a166e2401674b4885f11158928926cc117241b3be7ed08fd31b5cbac8ae8`  
		Last Modified: Thu, 04 Jul 2019 04:09:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2` - linux; ppc64le

```console
$ docker pull postgres@sha256:95d87485057914f2dbf082df14dfbe910b2a47415d792cfe43e5b60c39910f9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.5 MB (137489318 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea9eba410b80a20518e712cb581f23b007e0acab24c2f1f5817cc4841f8a7935`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 10 Jun 2019 23:17:29 GMT
ADD file:102525da73fab3db4cb6f21e1dc74b75c2ed1114550502e826e92c530e3b2341 in / 
# Mon, 10 Jun 2019 23:17:33 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:11:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 11 Jun 2019 00:11:28 GMT
RUN set -eux; 	groupadd -r postgres --gid=999; 	useradd -r -g postgres --uid=999 --home-dir=/var/lib/postgresql --shell=/bin/bash postgres; 	mkdir -p /var/lib/postgresql; 	chown -R postgres:postgres /var/lib/postgresql
# Tue, 11 Jun 2019 00:11:32 GMT
ENV GOSU_VERSION=1.11
# Thu, 04 Jul 2019 02:03:51 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 04 Jul 2019 02:04:09 GMT
RUN set -eux; 	if [ -f /etc/dpkg/dpkg.cfg.d/docker ]; then 		grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 		sed -ri '/\/usr\/share\/locale/d' /etc/dpkg/dpkg.cfg.d/docker; 		! grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 	fi; 	apt-get update; apt-get install -y locales; rm -rf /var/lib/apt/lists/*; 	localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Thu, 04 Jul 2019 02:04:11 GMT
ENV LANG=en_US.utf8
# Thu, 04 Jul 2019 02:04:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libnss-wrapper; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:04:29 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 04 Jul 2019 02:04:34 GMT
RUN set -ex; 	key='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/postgres.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Thu, 04 Jul 2019 02:04:36 GMT
ENV PG_MAJOR=12
# Thu, 04 Jul 2019 02:04:38 GMT
ENV PG_VERSION=12~beta2-1.pgdg100+1
# Thu, 04 Jul 2019 02:07:07 GMT
RUN set -ex; 		export PYTHONDONTWRITEBYTECODE=1; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386|ppc64el) 			echo "deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 			apt-get update; 			;; 		*) 			echo "deb-src http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 						case "$PG_MAJOR" in 				9.* | 10 ) ;; 				*) 					echo 'deb http://deb.debian.org/debian buster-backports main' >> /etc/apt/sources.list.d/pgdg.list; 					;; 			esac; 						tempDir="$(mktemp -d)"; 			cd "$tempDir"; 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get build-dep -y 				postgresql-common pgdg-keyring 				"postgresql-$PG_MAJOR=$PG_VERSION" 			; 			DEB_BUILD_OPTIONS="nocheck parallel=$(nproc)" 				apt-get source --compile 					postgresql-common pgdg-keyring 					"postgresql-$PG_MAJOR=$PG_VERSION" 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						ls -lAFh; 			dpkg-scanpackages . > Packages; 			grep '^Package: ' Packages; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y postgresql-common; 	sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf; 	apt-get install -y 		"postgresql-$PG_MAJOR=$PG_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "$tempDir" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi; 		find /usr -name '*.pyc' -type f -exec bash -c 'for pyc; do dpkg -S "$pyc" &> /dev/null || rm -vf "$pyc"; done' -- '{}' +
# Thu, 04 Jul 2019 02:07:13 GMT
RUN set -eux; 	dpkg-divert --add --rename --divert "/usr/share/postgresql/postgresql.conf.sample.dpkg" "/usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample"; 	cp -v /usr/share/postgresql/postgresql.conf.sample.dpkg /usr/share/postgresql/postgresql.conf.sample; 	ln -sv ../postgresql.conf.sample "/usr/share/postgresql/$PG_MAJOR/"; 	sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample; 	grep -F "listen_addresses = '*'" /usr/share/postgresql/postgresql.conf.sample
# Thu, 04 Jul 2019 02:07:21 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 04 Jul 2019 02:07:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/postgresql/12/bin
# Thu, 04 Jul 2019 02:07:24 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 04 Jul 2019 02:07:28 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 04 Jul 2019 02:07:30 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 04 Jul 2019 02:07:32 GMT
COPY file:821a5675752f9e8c7b4118e7184c6f65d810150cd254bac8cfda104cdb7f0298 in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:07:37 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 04 Jul 2019 02:07:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 02:07:41 GMT
EXPOSE 5432
# Thu, 04 Jul 2019 02:07:45 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a31ab3e9dea04f788e7ea80c091ebd2ad6e8a4207d0617896ca4485f5903834a`  
		Last Modified: Mon, 10 Jun 2019 23:21:46 GMT  
		Size: 30.5 MB (30514426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c82e2ee558ba8ece8570081f44f866ef8f1f75f40341f806cdef1ade8107a49`  
		Last Modified: Tue, 11 Jun 2019 00:51:13 GMT  
		Size: 5.0 MB (4965096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21128ebe17b21f50d6db6a0630304d457dfdc16f801f51c9edb50ed447f11aac`  
		Last Modified: Tue, 11 Jun 2019 00:51:09 GMT  
		Size: 1.8 KB (1805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:919d7a41e2f50317cf75050719a527cc141cf71546d33ff40044c8496bff9f39`  
		Last Modified: Thu, 04 Jul 2019 02:30:28 GMT  
		Size: 1.3 MB (1280924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f918fbe9176be0c983445b6f8f4a421bed8e98bb3224759ab51a8bfda5ac9a`  
		Last Modified: Thu, 04 Jul 2019 02:30:29 GMT  
		Size: 8.0 MB (7965062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6327381cada2052a8eb07dcdabe5ef9d6f46e4906ee1f16d600c1237be99f2a6`  
		Last Modified: Thu, 04 Jul 2019 02:30:26 GMT  
		Size: 298.2 KB (298205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68f3ba650af0220f54f579be39a548e0414a9fbdd5de43cccbb4793d4d56eefe`  
		Last Modified: Thu, 04 Jul 2019 02:30:25 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04d2fd03a0daacb2d6cccdfadeef4fe28652a3f04ff545c3da3b14398e2b4a73`  
		Last Modified: Thu, 04 Jul 2019 02:30:24 GMT  
		Size: 4.8 KB (4789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1811e1012051313d0b3bcfb3b7cc0e9df98eb532300dd15c225a12f5366de4b5`  
		Last Modified: Thu, 04 Jul 2019 02:30:53 GMT  
		Size: 92.4 MB (92447083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bd714b90217320d6aca1b3595f3bf694d03085f736915be43bbda105c3172f7`  
		Last Modified: Thu, 04 Jul 2019 02:30:21 GMT  
		Size: 9.0 KB (8953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76574b454d2678f6e4a8928e16bf989f4ee3c66e4743d4410e10bc193f21f075`  
		Last Modified: Thu, 04 Jul 2019 02:30:21 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87cc05449fec411bf832f6a8c3ea6139dc47b8ce34a0eaed2e84b7a31378e8cf`  
		Last Modified: Thu, 04 Jul 2019 02:30:21 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99aab3115774f5b6b03d6fdc24642c7ccae7421a127c296054392d85c8f33d4e`  
		Last Modified: Thu, 04 Jul 2019 02:30:21 GMT  
		Size: 2.4 KB (2370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e83ae7dd169cbe407c7aad9ff52d382a2f4cc3d81535aa4f4858638844d51d9`  
		Last Modified: Thu, 04 Jul 2019 02:30:21 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2` - linux; s390x

```console
$ docker pull postgres@sha256:837e4b03da9e0f6111b72df8d4247397c614b95d129dfc3b85955b8ad9112cfe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.6 MB (126581231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf01037e849f84b36320a8dc8af282c6c0fde9fb0e0037d6e19046db90ce7a63`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 10 Jun 2019 23:42:28 GMT
ADD file:f61c0ff96b9ab1049d755ffe09cfec7609fe8340229b60d393c62ddb39e3d597 in / 
# Mon, 10 Jun 2019 23:42:28 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:31:21 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 11 Jun 2019 01:31:22 GMT
RUN set -eux; 	groupadd -r postgres --gid=999; 	useradd -r -g postgres --uid=999 --home-dir=/var/lib/postgresql --shell=/bin/bash postgres; 	mkdir -p /var/lib/postgresql; 	chown -R postgres:postgres /var/lib/postgresql
# Tue, 11 Jun 2019 01:31:22 GMT
ENV GOSU_VERSION=1.11
# Thu, 04 Jul 2019 00:51:45 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 04 Jul 2019 00:51:56 GMT
RUN set -eux; 	if [ -f /etc/dpkg/dpkg.cfg.d/docker ]; then 		grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 		sed -ri '/\/usr\/share\/locale/d' /etc/dpkg/dpkg.cfg.d/docker; 		! grep -q '/usr/share/locale' /etc/dpkg/dpkg.cfg.d/docker; 	fi; 	apt-get update; apt-get install -y locales; rm -rf /var/lib/apt/lists/*; 	localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Thu, 04 Jul 2019 00:51:56 GMT
ENV LANG=en_US.utf8
# Thu, 04 Jul 2019 00:52:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libnss-wrapper; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 00:52:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 04 Jul 2019 00:52:06 GMT
RUN set -ex; 	key='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/postgres.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Thu, 04 Jul 2019 00:52:06 GMT
ENV PG_MAJOR=12
# Thu, 04 Jul 2019 00:52:06 GMT
ENV PG_VERSION=12~beta2-1.pgdg100+1
# Thu, 04 Jul 2019 01:08:23 GMT
RUN set -ex; 		export PYTHONDONTWRITEBYTECODE=1; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64|i386|ppc64el) 			echo "deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 			apt-get update; 			;; 		*) 			echo "deb-src http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main $PG_MAJOR" > /etc/apt/sources.list.d/pgdg.list; 						case "$PG_MAJOR" in 				9.* | 10 ) ;; 				*) 					echo 'deb http://deb.debian.org/debian buster-backports main' >> /etc/apt/sources.list.d/pgdg.list; 					;; 			esac; 						tempDir="$(mktemp -d)"; 			cd "$tempDir"; 						savedAptMark="$(apt-mark showmanual)"; 						apt-get update; 			apt-get build-dep -y 				postgresql-common pgdg-keyring 				"postgresql-$PG_MAJOR=$PG_VERSION" 			; 			DEB_BUILD_OPTIONS="nocheck parallel=$(nproc)" 				apt-get source --compile 					postgresql-common pgdg-keyring 					"postgresql-$PG_MAJOR=$PG_VERSION" 			; 						apt-mark showmanual | xargs apt-mark auto > /dev/null; 			apt-mark manual $savedAptMark; 						ls -lAFh; 			dpkg-scanpackages . > Packages; 			grep '^Package: ' Packages; 			echo "deb [ trusted=yes ] file://$tempDir ./" > /etc/apt/sources.list.d/temp.list; 			apt-get -o Acquire::GzipIndexes=false update; 			;; 	esac; 		apt-get install -y postgresql-common; 	sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf; 	apt-get install -y 		"postgresql-$PG_MAJOR=$PG_VERSION" 	; 		rm -rf /var/lib/apt/lists/*; 		if [ -n "$tempDir" ]; then 		apt-get purge -y --auto-remove; 		rm -rf "$tempDir" /etc/apt/sources.list.d/temp.list; 	fi; 		find /usr -name '*.pyc' -type f -exec bash -c 'for pyc; do dpkg -S "$pyc" &> /dev/null || rm -vf "$pyc"; done' -- '{}' +
# Thu, 04 Jul 2019 01:08:25 GMT
RUN set -eux; 	dpkg-divert --add --rename --divert "/usr/share/postgresql/postgresql.conf.sample.dpkg" "/usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample"; 	cp -v /usr/share/postgresql/postgresql.conf.sample.dpkg /usr/share/postgresql/postgresql.conf.sample; 	ln -sv ../postgresql.conf.sample "/usr/share/postgresql/$PG_MAJOR/"; 	sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample; 	grep -F "listen_addresses = '*'" /usr/share/postgresql/postgresql.conf.sample
# Thu, 04 Jul 2019 01:08:26 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 04 Jul 2019 01:08:27 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/postgresql/12/bin
# Thu, 04 Jul 2019 01:08:27 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 04 Jul 2019 01:08:28 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 04 Jul 2019 01:08:29 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 04 Jul 2019 01:08:29 GMT
COPY file:821a5675752f9e8c7b4118e7184c6f65d810150cd254bac8cfda104cdb7f0298 in /usr/local/bin/ 
# Thu, 04 Jul 2019 01:08:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 04 Jul 2019 01:08:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 04 Jul 2019 01:08:32 GMT
EXPOSE 5432
# Thu, 04 Jul 2019 01:08:33 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:846ee1802bfd7e14560d51ebed97afa8ec6f685f0ba33507d1f347ad2ef1f1ff`  
		Last Modified: Mon, 10 Jun 2019 23:45:29 GMT  
		Size: 25.7 MB (25703472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edb284ea949b1895c6f8c721eca90a7580372b72bd10ad54b808a1e6e4ef8a3a`  
		Last Modified: Tue, 11 Jun 2019 02:31:52 GMT  
		Size: 4.0 MB (4049503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94c51a600c41b11553b2f238afca327809660fc8474c66a5197739118d8f2ebe`  
		Last Modified: Tue, 11 Jun 2019 02:31:51 GMT  
		Size: 1.8 KB (1773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d729f185729b9ca4592d6bcf8a7acfd6833b9984ed6e13f08cc4202b6d8e7d8`  
		Last Modified: Thu, 04 Jul 2019 02:09:34 GMT  
		Size: 1.3 MB (1347086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62579598cc22cdbf4d8d670e6481512ce788767574f8bfd44008b2caf102911c`  
		Last Modified: Thu, 04 Jul 2019 02:09:35 GMT  
		Size: 8.0 MB (8018406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4f9a279c23cd9bd5dbe5f1268e0f1ae165fc320646b9254aee7eb0cc706c831`  
		Last Modified: Thu, 04 Jul 2019 02:09:32 GMT  
		Size: 299.3 KB (299343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ea508c02d1205cfdc20f7b4ee913706d70742fbd2d045965a16d96858b9e5dd`  
		Last Modified: Thu, 04 Jul 2019 02:09:32 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14f4f7bbfbe14720c064594c0ec84aab261252d65153284238fd4a52f95cff6c`  
		Last Modified: Thu, 04 Jul 2019 02:09:32 GMT  
		Size: 4.8 KB (4796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5439a68feafb0998c73e9c8bbacd7a914489bef0b368b36e69f662bea152d524`  
		Last Modified: Thu, 04 Jul 2019 02:09:48 GMT  
		Size: 87.1 MB (87144991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95886efbd166490cf6a9a2c27baf1a55ca89774f7873821ff88ebefd03561e1d`  
		Last Modified: Thu, 04 Jul 2019 02:09:31 GMT  
		Size: 9.0 KB (8952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc614a7fcc7cf8dfb315bab13a7cb1ed0c66a7be264a4d439957885c180ced48`  
		Last Modified: Thu, 04 Jul 2019 02:09:31 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80c3e6c6f5a4e1a0af09c0e16f9cee2be5b61f943406b845236c086358afe178`  
		Last Modified: Thu, 04 Jul 2019 02:09:31 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4c09646bc09020a1467e58997b48684b12f0b81d24e7a3e64f29ece8da9c2df`  
		Last Modified: Thu, 04 Jul 2019 02:09:31 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc9d52c10f18c545997b6ce17c4b2dba394b8301fc051dcc3dbfffbc00402beb`  
		Last Modified: Thu, 04 Jul 2019 02:09:31 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
