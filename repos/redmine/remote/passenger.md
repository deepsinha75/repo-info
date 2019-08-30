## `redmine:passenger`

```console
$ docker pull redmine@sha256:ea76905944ad4cf0b7c159b592ed2d99e560a893bb1c1f51c4553e7ffbb4cf52
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:passenger` - linux; amd64

```console
$ docker pull redmine@sha256:f40240712cfa255315489aa72ad84d2f15ac120d323e2afc3bc5c837a13c7c75
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.6 MB (230584178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88a6c7697a6ea150ecb9ab4a245566e34a88ac670d861ed817f1a56e760e3cee`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:31:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:31:50 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 14:40:00 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:24:40 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:24:40 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:30:41 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:30:42 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:30:42 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:30:42 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:30:44 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:30:44 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:07:16 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:07:51 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:08:01 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:08:02 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:08:02 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:08:02 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:08:03 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:08:03 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 01:08:03 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 01:08:06 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:10:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:10:55 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:57:58 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:57:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:57:58 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:57:58 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Thu, 29 Aug 2019 21:58:02 GMT
ENV PASSENGER_VERSION=6.0.2
# Thu, 29 Aug 2019 21:58:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gcc 		make 	; 	rm -rf /var/lib/apt/lists/*; 		gem install passenger --version "$PASSENGER_VERSION"; 	passenger-config build-native-support; 	if [ -n "$(passenger-config build-native-support 2>&1)" ]; then cat /tmp/passenger_native_support-*.log; false; fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 21:58:24 GMT
RUN set -eux; 	passenger-config install-agent; 	passenger-config download-nginx-engine
# Thu, 29 Aug 2019 21:58:24 GMT
ENV PASSENGER_PID_FILE=tmp/pids/server.pid
# Thu, 29 Aug 2019 21:58:24 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99a8cced404d933095c258051f3fd76901d9305e48ca9d82f85af5bf90682c1e`  
		Last Modified: Wed, 14 Aug 2019 15:26:19 GMT  
		Size: 12.5 MB (12529727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbdb421da845a0e975eb61993652c21d3e70767b9720f6c004c5b8046b60edf4`  
		Last Modified: Wed, 14 Aug 2019 15:26:15 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2ae9edc11b8b26fe3366841ccccd5325d912097078d5a8882285c470e27b3db`  
		Last Modified: Thu, 29 Aug 2019 00:46:56 GMT  
		Size: 21.5 MB (21451368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d5f2f0e2e742c383d6f4785f021c0667ad4dd0e5e0ad91a4a713f4ebf03a06c`  
		Last Modified: Thu, 29 Aug 2019 00:46:53 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef13cef9937666c83c9b8280cd7e0c809636e3ff928e3c9c2f3835f80f32ed69`  
		Last Modified: Thu, 29 Aug 2019 01:19:37 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:528d50fe52923c33e29c5c5195180652be2012fadd2b724ff39bc3370a982582`  
		Last Modified: Thu, 29 Aug 2019 01:19:53 GMT  
		Size: 80.2 MB (80156639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25eeb00ee245c0308b7ec0d1dace84167cf3e62fa5ba706e8e877d890b031400`  
		Last Modified: Thu, 29 Aug 2019 01:19:37 GMT  
		Size: 1.3 MB (1296235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c645062cc7c7c5d620f7bbac3851d2d0b2d4673625a20c47b5d80a1093d00f`  
		Last Modified: Thu, 29 Aug 2019 01:19:36 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59fc6ab1afff8f2f010bca65aeced70e741c2ff62abbfe2af9f59f1d05dcf7e`  
		Last Modified: Thu, 29 Aug 2019 01:19:35 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99e3900204c790608884650e4d0e4126bc03dd07f737e94ecdf50832b7558524`  
		Last Modified: Thu, 29 Aug 2019 01:19:37 GMT  
		Size: 2.5 MB (2533030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dcfcae0a441cacce7edf23fac400cc4aae40844680288df711215e025c02f16`  
		Last Modified: Thu, 29 Aug 2019 01:19:44 GMT  
		Size: 61.0 MB (60985201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fe5b1d32d4f7db9853f6c28af089343e64da96b875cb7238e95bf4061f69f01`  
		Last Modified: Thu, 29 Aug 2019 21:59:13 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8153396e1f2ad8e8ad7d331128358a013d5d95b346e8bdcbcb668585341c8a98`  
		Last Modified: Thu, 29 Aug 2019 21:59:21 GMT  
		Size: 19.6 MB (19637760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e51432c4a9146a7c42c077c7bad8505d03def0d69d9f8a4023c425934a43de0`  
		Last Modified: Thu, 29 Aug 2019 21:59:19 GMT  
		Size: 4.9 MB (4895958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
