<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `redmine`

-	[`redmine:3`](#redmine3)
-	[`redmine:3.4`](#redmine34)
-	[`redmine:3.4.11`](#redmine3411)
-	[`redmine:3.4.11-alpine`](#redmine3411-alpine)
-	[`redmine:3.4.11-passenger`](#redmine3411-passenger)
-	[`redmine:3.4-alpine`](#redmine34-alpine)
-	[`redmine:3.4-passenger`](#redmine34-passenger)
-	[`redmine:3-alpine`](#redmine3-alpine)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:4`](#redmine4)
-	[`redmine:4.0`](#redmine40)
-	[`redmine:4.0.4`](#redmine404)
-	[`redmine:4.0.4-alpine`](#redmine404-alpine)
-	[`redmine:4.0.4-passenger`](#redmine404-passenger)
-	[`redmine:4.0-alpine`](#redmine40-alpine)
-	[`redmine:4.0-passenger`](#redmine40-passenger)
-	[`redmine:4-alpine`](#redmine4-alpine)
-	[`redmine:4-passenger`](#redmine4-passenger)
-	[`redmine:alpine`](#redminealpine)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:3`

```console
$ docker pull redmine@sha256:3f2ccc02a2bb80338c5a590fcc8f236b74027498580b073ab58d545ace661d1c
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

### `redmine:3` - linux; amd64

```console
$ docker pull redmine@sha256:1ca13f8c7c110667a50d6dd25f147a3e6b049e63b33f4c70f4f83b11c519cbbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207391143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01495aa176544f0d321d4b72e03f12a24a0605345556d231a773fe8393c38aab`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 18:47:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:47:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:47:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:47:36 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:10:29 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:10:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:11:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:11:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:11:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 06:11:05 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:13:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:13:24 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:13:24 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:13:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:13:24 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:13:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798e9cd63286aefbf7ae0e33c184d5611719e02759bcf4e9602bbeddcdcc5368`  
		Last Modified: Thu, 12 Sep 2019 18:58:34 GMT  
		Size: 22.0 MB (22006420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a939240accd0156f2596f5c86899cf6109348a6e76b3a72c38f5b34d5795566`  
		Last Modified: Thu, 12 Sep 2019 18:58:30 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c56cec6cb829a73654bd67bbcb14cae66a89e6e49dc1992ba2b01b91c3085cb`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7dfcceeb9d72a109007d9efa23fba7711d543fbe611496bc9f260456682404c`  
		Last Modified: Fri, 13 Sep 2019 06:14:53 GMT  
		Size: 80.2 MB (80154692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3decd933cf22a8d76041498337e2c5f8c744429400040f0071bb8631fc32676c`  
		Last Modified: Fri, 13 Sep 2019 06:14:39 GMT  
		Size: 1.3 MB (1296330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd6be52bece6a4917dbc4ca3ad688f69c7b62f7244eb462a230d4c0fa5546e0f`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f50f6d4b49d255bf6c557f31f7b2a810fb23e54edb356af0fdb4ae503bb00a34`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3474e08b1106dfe6ff7fd8ba7d571494134ab28660b0a4a621136d25fe503c0a`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 2.5 MB (2462402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1a4105ca25944300da77d88101d4b6ff19f02dc17f1bcb090070eb019e4fd7`  
		Last Modified: Fri, 13 Sep 2019 06:14:47 GMT  
		Size: 61.8 MB (61843277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b6bb8b8fd28f6e9f46184a96185c2e8826705928697b9cf95d591ca88cbe93a`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; arm variant v5

```console
$ docker pull redmine@sha256:f084e06358bea6a7bfac3fdc920e8f4655d49fd42de83a28bab53e96e59ceeef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.3 MB (197274281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a2abc4007fb966e06586e8e07c6e48988025bffd92b7cf58f493f9efbb2b747`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:48:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:48:40 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 04:32:50 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 04:32:51 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 04:32:51 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 04:32:52 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 04:39:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 04:39:47 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 04:39:48 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 04:39:49 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 04:39:52 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 04:39:52 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 14:01:35 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 14:02:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:02:51 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 14:02:52 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 14:02:52 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 14:02:53 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 14:02:55 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 14:02:55 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 14:02:56 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 14:03:01 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 14:09:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 14:09:55 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 14:09:55 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 14:09:56 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 14:09:57 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 14:09:58 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18da9a907f43e9bf111c4b86d548bc7afa485195b38d473f65c5f00f57ca5f16`  
		Last Modified: Thu, 12 Sep 2019 04:54:46 GMT  
		Size: 10.3 MB (10315119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50df5500ef613a573caae2657903cc08827d5d9703bb03cd2fcf4637317a9ebd`  
		Last Modified: Thu, 12 Sep 2019 04:54:42 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894eeafd1c2034bb03554b392b6ae25b9212043597ac09740e21102652fc30ff`  
		Last Modified: Thu, 12 Sep 2019 04:57:16 GMT  
		Size: 21.3 MB (21340198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3b1b02c3deb2834f38168cd617388a11ff51681c5270f2b09bf623a6e6385d`  
		Last Modified: Thu, 12 Sep 2019 04:57:11 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cc95ee2948ef7a46ef0b0b5f9b74a5d119a2165067f4e90bf7de38b51944091`  
		Last Modified: Thu, 12 Sep 2019 14:10:55 GMT  
		Size: 1.7 KB (1737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c9e63ac489b6c256e289edd470d3cf78a5717cd000b4eb73a7f01026051e952`  
		Last Modified: Thu, 12 Sep 2019 14:11:22 GMT  
		Size: 76.0 MB (76013705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f12ef13102988206499ba5e6c6bd3d83452582e274b968e4d3127830966f39b`  
		Last Modified: Thu, 12 Sep 2019 14:10:56 GMT  
		Size: 1.3 MB (1254034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae47487e2f230b950419656d6f1b4d16956f56e8fe7621ecf41f618fe098765e`  
		Last Modified: Thu, 12 Sep 2019 14:10:54 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e0637b2f1de41fcec58456933e606d5792e2d16043cb92b083bfab6a21259c2`  
		Last Modified: Thu, 12 Sep 2019 14:10:54 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c17d1bcbfc40b7590990d9bb322a6acfc64c1dc804676c23d6c1f749a45d2638`  
		Last Modified: Thu, 12 Sep 2019 14:10:56 GMT  
		Size: 2.5 MB (2462830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1ec286efd93e2120399992f85e09fac7fa06b4cc769031e38e0fcd268598aad`  
		Last Modified: Thu, 12 Sep 2019 14:11:10 GMT  
		Size: 61.1 MB (61060355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:598e5e7e923e9b9a23c22bc34f0e62188eb360621aa32eba7d0ad780526455b7`  
		Last Modified: Thu, 12 Sep 2019 14:10:54 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; arm variant v7

```console
$ docker pull redmine@sha256:bd93f7ac6a56e578b7f069b10c029218400533ffce34c5782434d4157d126e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.7 MB (190670215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e386dc33a1cbc67904f09b2712ab61bd30cc6c1ed7ca5aa974bbb0d593ff68e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:45:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:46:01 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 12:25:18 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 12:25:19 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 12:25:20 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 12:25:20 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 12:32:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 12:32:37 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 12:32:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 12:32:38 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 12:32:40 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 12:32:40 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 23:43:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 23:44:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 23:44:17 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:44:18 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 23:44:18 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 23:44:19 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 23:44:20 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 23:44:21 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 23:44:21 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 23:44:27 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 23:49:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:49:05 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 23:49:05 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 23:49:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 23:49:07 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 23:49:07 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041b713bd11ad3498f85cd5b4d8188b145038bd5a33bbbb780eb5b1a989d2419`  
		Last Modified: Thu, 12 Sep 2019 12:47:35 GMT  
		Size: 9.8 MB (9842942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9e6cc20b4729de8fad5b3868a47ab66bb1cf655003c6ebd88c848510fd8d39`  
		Last Modified: Thu, 12 Sep 2019 12:47:30 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb49a2ef8764afb7dabf810f3873be01d4796c800b753eabc4b5ed33b115a91`  
		Last Modified: Thu, 12 Sep 2019 12:50:15 GMT  
		Size: 21.3 MB (21263303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1367fb9a4fe0d95f01d01decb0ab15113354c46f54df55ffac92273f69413cae`  
		Last Modified: Thu, 12 Sep 2019 12:50:10 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77acc5c350e7e4ec3c1601bcae7705c7165825079a12d3ef22213da3824cbfb9`  
		Last Modified: Thu, 12 Sep 2019 23:50:01 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18fcf7a8f90d299aa50270c2479bb0a4dfadb751983b2fa2343035810919844b`  
		Last Modified: Thu, 12 Sep 2019 23:50:25 GMT  
		Size: 72.4 MB (72352246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58fecfbc782358b588b1941352b0f017a2f6ab270a249f0767e09119e778649f`  
		Last Modified: Thu, 12 Sep 2019 23:50:00 GMT  
		Size: 1.2 MB (1243390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08525231674866cbbb4706f6a7356db2a80bb0f04dabca34f5ff35f73a719aad`  
		Last Modified: Thu, 12 Sep 2019 23:49:59 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff1d634fb101c3fc115ade424c803132f5a945154c8b190e1abf5da8ff35977e`  
		Last Modified: Thu, 12 Sep 2019 23:49:59 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e278009b4a1efcf5444f360aaf274f0b9a0a791ac7b6802496a9f0e4fa0da904`  
		Last Modified: Thu, 12 Sep 2019 23:50:00 GMT  
		Size: 2.5 MB (2462826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a72fc3b765ef4cdde08347e4a12bc06b6d6f51df15aaa21923cff689497e12f`  
		Last Modified: Thu, 12 Sep 2019 23:50:15 GMT  
		Size: 60.8 MB (60803625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee46d8ffecbe9b96a4f713e129cd6e67cf1fe2dfc073ff7b5e8f81e92ed78997`  
		Last Modified: Thu, 12 Sep 2019 23:49:59 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:66edc24b6f21b5b6e1382e9317ed454e9aedf79943af095a1d2c4ff923e72ad1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.2 MB (203230729 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45ca5ba9d7c67f5f0dfed7301fde02bdacdbcfc8e18b09d42889026fca392c58`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:46:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:46:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 16:25:49 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 16:25:50 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 16:25:53 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 16:25:53 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 16:32:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 16:32:17 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 16:32:17 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 16:32:18 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 16:32:20 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 16:32:20 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:24:07 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:25:04 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:25:52 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:25:54 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:25:56 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:25:57 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:25:59 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:26:00 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 01:26:01 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 01:26:08 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:31:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:31:50 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:31:53 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:31:55 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:31:57 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:31:59 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7455bf2c72f619ce3a445ac23a3697369b85b1c38ec81046e22b21c0154ee451`  
		Last Modified: Thu, 12 Sep 2019 16:46:40 GMT  
		Size: 11.2 MB (11230303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294b71ec476a783bc8bec95ef8738e2b1d45380c21136f70a986811e5f8655b5`  
		Last Modified: Thu, 12 Sep 2019 16:46:36 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbc55a9343b2fd6079f755c30f2457e25f31665f1054b6a3455491dec48ac851`  
		Last Modified: Thu, 12 Sep 2019 16:49:15 GMT  
		Size: 21.9 MB (21882499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0d549fa676f7b89e113e1f69b119976bcc75b637bc54bf24299cce702d4228f`  
		Last Modified: Thu, 12 Sep 2019 16:49:11 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1adc2e3e76f020d3095fc9b05e2c95f6cf25a5ed908a495cf8590e2a75993b3f`  
		Last Modified: Fri, 13 Sep 2019 01:32:54 GMT  
		Size: 1.8 KB (1751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5af4bb254d8a88f83c46fffaf5ba870dfd2cd3037f0ace85fd6292f6a3868847`  
		Last Modified: Fri, 13 Sep 2019 01:33:16 GMT  
		Size: 78.8 MB (78778402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a953b78714ded38a234d72cadf69a98dfb6e7575afe2efaf10388bdd56e3a36e`  
		Last Modified: Fri, 13 Sep 2019 01:32:54 GMT  
		Size: 1.2 MB (1228454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:277241e68ebcf185211444fa708460b6098361223ea7a57fa6277b7a99f77561`  
		Last Modified: Fri, 13 Sep 2019 01:32:52 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:541df513c0030de39fe65f30b0251802ce75fc5b55078191dec524b2057aba7d`  
		Last Modified: Fri, 13 Sep 2019 01:32:52 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9f769837a68b71616fa4430b431681085ba94af67549b7148dda710cdb0dc1`  
		Last Modified: Fri, 13 Sep 2019 01:32:53 GMT  
		Size: 2.5 MB (2462830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fad788c078c1979d36ab9527ad946b9a296f4af6128f0943abb90137dd42dd`  
		Last Modified: Fri, 13 Sep 2019 01:33:14 GMT  
		Size: 61.8 MB (61792192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b161810b5d25a95ee7937eac9fe464a9af96e99356555020e7bdfcab295bfe6a`  
		Last Modified: Fri, 13 Sep 2019 01:32:52 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; 386

```console
$ docker pull redmine@sha256:b5ac031da6f09f3f7695dcf493cb01de8778c45b111b7392c623655811333773
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **212.8 MB (212834100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4106e7e4ea5a9bf16cd232382d7d16a75b356efe4127e65f4c10a499b19eca0f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:32:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:28 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 09:21:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 09:21:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 09:21:02 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 09:21:02 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:21:03 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 09:21:03 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 18:51:22 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 18:51:51 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:52:02 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:52:02 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 18:52:02 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 18:52:02 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 18:52:03 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 18:52:03 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 18:52:03 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 18:52:07 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 18:55:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:55:15 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 18:55:15 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 18:55:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:55:16 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 18:55:16 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d865bff5eb1dd8eda71a4f3fb303847204a6da0745f83faec4ce2c51221c4b82`  
		Last Modified: Thu, 12 Sep 2019 09:31:25 GMT  
		Size: 17.2 MB (17184990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d0be87dead8f90161984ae1cb6baf6c04619cdaa1d14a6d4470d70459df825b`  
		Last Modified: Thu, 12 Sep 2019 09:31:18 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e0a71a1f7185ec14f310077276cd6771051ddeaa9cb3f13101acc7386ec5bdb`  
		Last Modified: Thu, 12 Sep 2019 09:33:13 GMT  
		Size: 21.5 MB (21547704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7975e78b40cf03876a38e5ff82156ae6fad71e41edeace40e035fdd921d34b05`  
		Last Modified: Thu, 12 Sep 2019 09:33:08 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58cd683ef79ee7ec2d739248cfb68f3ae29409dd77a1bd9f0bfb06342a337d53`  
		Last Modified: Thu, 12 Sep 2019 18:56:01 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:784a8674498e5dd16d9ef8813c456708bdd2df3f7b04f185c3f381a927f1414f`  
		Last Modified: Thu, 12 Sep 2019 18:56:26 GMT  
		Size: 81.6 MB (81572286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63a50b2eb99788d6d0c32d0bafdf41d2af1e9b341160d9475a1b41d33b47888b`  
		Last Modified: Thu, 12 Sep 2019 18:56:01 GMT  
		Size: 1.3 MB (1260830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa4208d932c08a5a9093512f92c5637777a854011fd3158d47704293da10fad2`  
		Last Modified: Thu, 12 Sep 2019 18:55:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d81080996df2d62f90cc13ee20ada18bcad6e483e9b468386a70d95ce153b7f`  
		Last Modified: Thu, 12 Sep 2019 18:55:59 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72bc3d75ed80693f4aaa9a91cf7f0e262f88be60d53c5997c8ae960f173548c8`  
		Last Modified: Thu, 12 Sep 2019 18:56:01 GMT  
		Size: 2.5 MB (2462403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35059c0cd547b2a448ae38f245dc5ad0971c6567f8e8c0263d232cfd603478b6`  
		Last Modified: Thu, 12 Sep 2019 18:56:14 GMT  
		Size: 61.1 MB (61055714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0915ce99c5a0ded910df0d2c841732c36501ce81b931b55f7f7de397a1a6752f`  
		Last Modified: Thu, 12 Sep 2019 18:55:59 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; ppc64le

```console
$ docker pull redmine@sha256:358ddd860277fd50b166b72082009b99465ec177a863040a31becd673d0176a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.6 MB (218572507 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:086d154e2a78e00ce9c18e4a93ca269824b5886e9448a868abeaeb8daf1b9427`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:48:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:48:12 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 12:38:11 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 12:38:13 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 12:38:14 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 12:38:16 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 12:44:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 12:44:56 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 12:44:57 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 12:44:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 12:45:04 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 12:45:05 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:38:59 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:42:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:43:17 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:43:27 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:43:36 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:43:37 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:43:42 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:43:43 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 01:43:46 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 01:43:54 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:57:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:57:23 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:57:25 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:57:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:57:34 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:57:51 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f11a02657878dc91354d7343f59f1745665e3691a156d9fb04de091f7f9bf35`  
		Last Modified: Thu, 12 Sep 2019 12:59:36 GMT  
		Size: 12.7 MB (12675653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e862d79035f45b0a4514879598fb93012b92ba548b67ecda73f878285ff3e0`  
		Last Modified: Thu, 12 Sep 2019 12:59:22 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:831137c7a2b1202df2b80704abd2ec696b7222bfd5b5ba41572e3921c8ffdf3b`  
		Last Modified: Thu, 12 Sep 2019 13:03:57 GMT  
		Size: 22.5 MB (22521130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3c587ae1d3aec217437be28216aefa73e234012c7c691fe5994ae0cd05769a`  
		Last Modified: Thu, 12 Sep 2019 13:03:52 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f326e8e1eab37e0e19b7ec97f7f915db71ccf8d1f4040af824db79011ac66210`  
		Last Modified: Fri, 13 Sep 2019 01:59:07 GMT  
		Size: 1.8 KB (1751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c3fbe2dde5ef3eb7ee500e838721e5eb7873c560b9f2ee031fb015e206b326`  
		Last Modified: Fri, 13 Sep 2019 01:59:28 GMT  
		Size: 86.8 MB (86823762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15d0031cec80602b2a7bf70232553c3bfdd6237e59c37ecf8e971e4fba0138c`  
		Last Modified: Fri, 13 Sep 2019 01:59:08 GMT  
		Size: 1.2 MB (1217957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:986bfc1590a234e021a8628b67d306fc9e2f1f560d44248c5600aaf589ff26a6`  
		Last Modified: Fri, 13 Sep 2019 01:59:04 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62c4f63afff962afafcc96e0b25567330e396fae683fd223aa5a6e84689ebdf3`  
		Last Modified: Fri, 13 Sep 2019 01:59:04 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c56e9b2639bfbf3bcb12129885374f284df4ef2801cc618425d85801b7fee5`  
		Last Modified: Fri, 13 Sep 2019 01:59:05 GMT  
		Size: 2.5 MB (2462820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b68cd17ebc8a6b0bd05a4a2157a42c93bb5c61650991ba933a64644a4f593a19`  
		Last Modified: Fri, 13 Sep 2019 01:59:16 GMT  
		Size: 62.4 MB (62354958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:443d8384948c3f13d9ec810827bf8220ff9cde0b01894ba9190f5bb280c9643c`  
		Last Modified: Fri, 13 Sep 2019 01:59:04 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; s390x

```console
$ docker pull redmine@sha256:3ada80a6628bacc8760adadf02830311339519dcf6cbd7473d0dc0615c1adb1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.6 MB (202556308 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3720f12fa141a8b557de0393c0085798febe8138bc797d5124b295c560b6068c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:01:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:01:49 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 06:39:58 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 06:39:58 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 06:39:59 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 06:39:59 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 06:43:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 06:43:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 06:43:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 06:43:35 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:43:35 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 06:43:36 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 13:38:49 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 13:39:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:39:25 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:39:25 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 13:39:26 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 13:39:26 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 13:39:26 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 13:39:27 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 13:39:27 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 13:39:30 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 19 Sep 2019 22:48:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 22:48:19 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 19 Sep 2019 22:48:19 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 19 Sep 2019 22:48:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 19 Sep 2019 22:48:19 GMT
EXPOSE 3000
# Thu, 19 Sep 2019 22:48:20 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2d2cfe46d443543d279fdd205f22930fb7b994feb7a9606a89af53641eb5979`  
		Last Modified: Thu, 12 Sep 2019 06:54:48 GMT  
		Size: 10.8 MB (10785232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53c945ccaae0028c149e09e152ca201bb33dbd5c38c70f57a188a8c52ffc18af`  
		Last Modified: Thu, 12 Sep 2019 06:54:46 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cd9e1d89d530d1f46014fe3c73054c844f714e186194ecc38f16f1469b6ec85`  
		Last Modified: Thu, 12 Sep 2019 06:56:31 GMT  
		Size: 22.2 MB (22155993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c8b5ee016cce5ef1e16291a82f73a785289ce27f5071c43fa3fd553d8ee6ea3`  
		Last Modified: Thu, 12 Sep 2019 06:56:28 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bb87b940acae3ad8b97dd3e254eab09a262a6852084f66ab3f180eb0460695c`  
		Last Modified: Thu, 12 Sep 2019 13:43:09 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af0f37bc4056f740fdb5cb4a219934f0cc90cc0062a9bed5b39d7ee3c95f7390`  
		Last Modified: Thu, 12 Sep 2019 13:43:25 GMT  
		Size: 77.9 MB (77905638 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:240a341b43bb242b638b90771e3bac285c2d5ae328e19206c24310fcd93c506f`  
		Last Modified: Thu, 12 Sep 2019 13:43:09 GMT  
		Size: 1.3 MB (1283267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5a297d32186f9814b2353b45732b712c79d7aebc231506bba0905e969bdbb6`  
		Last Modified: Thu, 12 Sep 2019 13:43:08 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8f703e20bda9b06c8740f7eaf51035be44abbb15d51d6df46605381df813d85`  
		Last Modified: Thu, 12 Sep 2019 13:43:08 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9e5bff41334a3f422824fd5fc360c31d8aa846d27dc47fa924478f16ded1a63`  
		Last Modified: Thu, 12 Sep 2019 13:43:08 GMT  
		Size: 2.5 MB (2462407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3678059b6d79499056f749991aa438fefb34fc73ec6a87a6a6e013f9da8cc026`  
		Last Modified: Thu, 19 Sep 2019 22:48:54 GMT  
		Size: 62.3 MB (62256249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a3f5655374407c69bf63eedf5d40a882febf17a85b3136179c11c7f7f479791`  
		Last Modified: Thu, 19 Sep 2019 22:48:46 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4`

```console
$ docker pull redmine@sha256:3f2ccc02a2bb80338c5a590fcc8f236b74027498580b073ab58d545ace661d1c
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

### `redmine:3.4` - linux; amd64

```console
$ docker pull redmine@sha256:1ca13f8c7c110667a50d6dd25f147a3e6b049e63b33f4c70f4f83b11c519cbbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207391143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01495aa176544f0d321d4b72e03f12a24a0605345556d231a773fe8393c38aab`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 18:47:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:47:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:47:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:47:36 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:10:29 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:10:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:11:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:11:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:11:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 06:11:05 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:13:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:13:24 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:13:24 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:13:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:13:24 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:13:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798e9cd63286aefbf7ae0e33c184d5611719e02759bcf4e9602bbeddcdcc5368`  
		Last Modified: Thu, 12 Sep 2019 18:58:34 GMT  
		Size: 22.0 MB (22006420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a939240accd0156f2596f5c86899cf6109348a6e76b3a72c38f5b34d5795566`  
		Last Modified: Thu, 12 Sep 2019 18:58:30 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c56cec6cb829a73654bd67bbcb14cae66a89e6e49dc1992ba2b01b91c3085cb`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7dfcceeb9d72a109007d9efa23fba7711d543fbe611496bc9f260456682404c`  
		Last Modified: Fri, 13 Sep 2019 06:14:53 GMT  
		Size: 80.2 MB (80154692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3decd933cf22a8d76041498337e2c5f8c744429400040f0071bb8631fc32676c`  
		Last Modified: Fri, 13 Sep 2019 06:14:39 GMT  
		Size: 1.3 MB (1296330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd6be52bece6a4917dbc4ca3ad688f69c7b62f7244eb462a230d4c0fa5546e0f`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f50f6d4b49d255bf6c557f31f7b2a810fb23e54edb356af0fdb4ae503bb00a34`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3474e08b1106dfe6ff7fd8ba7d571494134ab28660b0a4a621136d25fe503c0a`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 2.5 MB (2462402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1a4105ca25944300da77d88101d4b6ff19f02dc17f1bcb090070eb019e4fd7`  
		Last Modified: Fri, 13 Sep 2019 06:14:47 GMT  
		Size: 61.8 MB (61843277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b6bb8b8fd28f6e9f46184a96185c2e8826705928697b9cf95d591ca88cbe93a`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; arm variant v5

```console
$ docker pull redmine@sha256:f084e06358bea6a7bfac3fdc920e8f4655d49fd42de83a28bab53e96e59ceeef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.3 MB (197274281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a2abc4007fb966e06586e8e07c6e48988025bffd92b7cf58f493f9efbb2b747`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:48:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:48:40 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 04:32:50 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 04:32:51 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 04:32:51 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 04:32:52 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 04:39:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 04:39:47 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 04:39:48 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 04:39:49 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 04:39:52 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 04:39:52 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 14:01:35 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 14:02:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:02:51 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 14:02:52 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 14:02:52 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 14:02:53 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 14:02:55 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 14:02:55 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 14:02:56 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 14:03:01 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 14:09:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 14:09:55 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 14:09:55 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 14:09:56 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 14:09:57 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 14:09:58 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18da9a907f43e9bf111c4b86d548bc7afa485195b38d473f65c5f00f57ca5f16`  
		Last Modified: Thu, 12 Sep 2019 04:54:46 GMT  
		Size: 10.3 MB (10315119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50df5500ef613a573caae2657903cc08827d5d9703bb03cd2fcf4637317a9ebd`  
		Last Modified: Thu, 12 Sep 2019 04:54:42 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894eeafd1c2034bb03554b392b6ae25b9212043597ac09740e21102652fc30ff`  
		Last Modified: Thu, 12 Sep 2019 04:57:16 GMT  
		Size: 21.3 MB (21340198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3b1b02c3deb2834f38168cd617388a11ff51681c5270f2b09bf623a6e6385d`  
		Last Modified: Thu, 12 Sep 2019 04:57:11 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cc95ee2948ef7a46ef0b0b5f9b74a5d119a2165067f4e90bf7de38b51944091`  
		Last Modified: Thu, 12 Sep 2019 14:10:55 GMT  
		Size: 1.7 KB (1737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c9e63ac489b6c256e289edd470d3cf78a5717cd000b4eb73a7f01026051e952`  
		Last Modified: Thu, 12 Sep 2019 14:11:22 GMT  
		Size: 76.0 MB (76013705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f12ef13102988206499ba5e6c6bd3d83452582e274b968e4d3127830966f39b`  
		Last Modified: Thu, 12 Sep 2019 14:10:56 GMT  
		Size: 1.3 MB (1254034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae47487e2f230b950419656d6f1b4d16956f56e8fe7621ecf41f618fe098765e`  
		Last Modified: Thu, 12 Sep 2019 14:10:54 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e0637b2f1de41fcec58456933e606d5792e2d16043cb92b083bfab6a21259c2`  
		Last Modified: Thu, 12 Sep 2019 14:10:54 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c17d1bcbfc40b7590990d9bb322a6acfc64c1dc804676c23d6c1f749a45d2638`  
		Last Modified: Thu, 12 Sep 2019 14:10:56 GMT  
		Size: 2.5 MB (2462830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1ec286efd93e2120399992f85e09fac7fa06b4cc769031e38e0fcd268598aad`  
		Last Modified: Thu, 12 Sep 2019 14:11:10 GMT  
		Size: 61.1 MB (61060355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:598e5e7e923e9b9a23c22bc34f0e62188eb360621aa32eba7d0ad780526455b7`  
		Last Modified: Thu, 12 Sep 2019 14:10:54 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; arm variant v7

```console
$ docker pull redmine@sha256:bd93f7ac6a56e578b7f069b10c029218400533ffce34c5782434d4157d126e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.7 MB (190670215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e386dc33a1cbc67904f09b2712ab61bd30cc6c1ed7ca5aa974bbb0d593ff68e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:45:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:46:01 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 12:25:18 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 12:25:19 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 12:25:20 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 12:25:20 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 12:32:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 12:32:37 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 12:32:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 12:32:38 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 12:32:40 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 12:32:40 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 23:43:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 23:44:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 23:44:17 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:44:18 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 23:44:18 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 23:44:19 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 23:44:20 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 23:44:21 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 23:44:21 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 23:44:27 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 23:49:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:49:05 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 23:49:05 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 23:49:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 23:49:07 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 23:49:07 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041b713bd11ad3498f85cd5b4d8188b145038bd5a33bbbb780eb5b1a989d2419`  
		Last Modified: Thu, 12 Sep 2019 12:47:35 GMT  
		Size: 9.8 MB (9842942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9e6cc20b4729de8fad5b3868a47ab66bb1cf655003c6ebd88c848510fd8d39`  
		Last Modified: Thu, 12 Sep 2019 12:47:30 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb49a2ef8764afb7dabf810f3873be01d4796c800b753eabc4b5ed33b115a91`  
		Last Modified: Thu, 12 Sep 2019 12:50:15 GMT  
		Size: 21.3 MB (21263303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1367fb9a4fe0d95f01d01decb0ab15113354c46f54df55ffac92273f69413cae`  
		Last Modified: Thu, 12 Sep 2019 12:50:10 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77acc5c350e7e4ec3c1601bcae7705c7165825079a12d3ef22213da3824cbfb9`  
		Last Modified: Thu, 12 Sep 2019 23:50:01 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18fcf7a8f90d299aa50270c2479bb0a4dfadb751983b2fa2343035810919844b`  
		Last Modified: Thu, 12 Sep 2019 23:50:25 GMT  
		Size: 72.4 MB (72352246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58fecfbc782358b588b1941352b0f017a2f6ab270a249f0767e09119e778649f`  
		Last Modified: Thu, 12 Sep 2019 23:50:00 GMT  
		Size: 1.2 MB (1243390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08525231674866cbbb4706f6a7356db2a80bb0f04dabca34f5ff35f73a719aad`  
		Last Modified: Thu, 12 Sep 2019 23:49:59 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff1d634fb101c3fc115ade424c803132f5a945154c8b190e1abf5da8ff35977e`  
		Last Modified: Thu, 12 Sep 2019 23:49:59 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e278009b4a1efcf5444f360aaf274f0b9a0a791ac7b6802496a9f0e4fa0da904`  
		Last Modified: Thu, 12 Sep 2019 23:50:00 GMT  
		Size: 2.5 MB (2462826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a72fc3b765ef4cdde08347e4a12bc06b6d6f51df15aaa21923cff689497e12f`  
		Last Modified: Thu, 12 Sep 2019 23:50:15 GMT  
		Size: 60.8 MB (60803625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee46d8ffecbe9b96a4f713e129cd6e67cf1fe2dfc073ff7b5e8f81e92ed78997`  
		Last Modified: Thu, 12 Sep 2019 23:49:59 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:66edc24b6f21b5b6e1382e9317ed454e9aedf79943af095a1d2c4ff923e72ad1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.2 MB (203230729 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45ca5ba9d7c67f5f0dfed7301fde02bdacdbcfc8e18b09d42889026fca392c58`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:46:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:46:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 16:25:49 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 16:25:50 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 16:25:53 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 16:25:53 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 16:32:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 16:32:17 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 16:32:17 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 16:32:18 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 16:32:20 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 16:32:20 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:24:07 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:25:04 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:25:52 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:25:54 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:25:56 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:25:57 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:25:59 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:26:00 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 01:26:01 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 01:26:08 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:31:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:31:50 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:31:53 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:31:55 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:31:57 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:31:59 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7455bf2c72f619ce3a445ac23a3697369b85b1c38ec81046e22b21c0154ee451`  
		Last Modified: Thu, 12 Sep 2019 16:46:40 GMT  
		Size: 11.2 MB (11230303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294b71ec476a783bc8bec95ef8738e2b1d45380c21136f70a986811e5f8655b5`  
		Last Modified: Thu, 12 Sep 2019 16:46:36 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbc55a9343b2fd6079f755c30f2457e25f31665f1054b6a3455491dec48ac851`  
		Last Modified: Thu, 12 Sep 2019 16:49:15 GMT  
		Size: 21.9 MB (21882499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0d549fa676f7b89e113e1f69b119976bcc75b637bc54bf24299cce702d4228f`  
		Last Modified: Thu, 12 Sep 2019 16:49:11 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1adc2e3e76f020d3095fc9b05e2c95f6cf25a5ed908a495cf8590e2a75993b3f`  
		Last Modified: Fri, 13 Sep 2019 01:32:54 GMT  
		Size: 1.8 KB (1751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5af4bb254d8a88f83c46fffaf5ba870dfd2cd3037f0ace85fd6292f6a3868847`  
		Last Modified: Fri, 13 Sep 2019 01:33:16 GMT  
		Size: 78.8 MB (78778402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a953b78714ded38a234d72cadf69a98dfb6e7575afe2efaf10388bdd56e3a36e`  
		Last Modified: Fri, 13 Sep 2019 01:32:54 GMT  
		Size: 1.2 MB (1228454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:277241e68ebcf185211444fa708460b6098361223ea7a57fa6277b7a99f77561`  
		Last Modified: Fri, 13 Sep 2019 01:32:52 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:541df513c0030de39fe65f30b0251802ce75fc5b55078191dec524b2057aba7d`  
		Last Modified: Fri, 13 Sep 2019 01:32:52 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9f769837a68b71616fa4430b431681085ba94af67549b7148dda710cdb0dc1`  
		Last Modified: Fri, 13 Sep 2019 01:32:53 GMT  
		Size: 2.5 MB (2462830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fad788c078c1979d36ab9527ad946b9a296f4af6128f0943abb90137dd42dd`  
		Last Modified: Fri, 13 Sep 2019 01:33:14 GMT  
		Size: 61.8 MB (61792192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b161810b5d25a95ee7937eac9fe464a9af96e99356555020e7bdfcab295bfe6a`  
		Last Modified: Fri, 13 Sep 2019 01:32:52 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; 386

```console
$ docker pull redmine@sha256:b5ac031da6f09f3f7695dcf493cb01de8778c45b111b7392c623655811333773
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **212.8 MB (212834100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4106e7e4ea5a9bf16cd232382d7d16a75b356efe4127e65f4c10a499b19eca0f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:32:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:28 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 09:21:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 09:21:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 09:21:02 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 09:21:02 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:21:03 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 09:21:03 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 18:51:22 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 18:51:51 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:52:02 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:52:02 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 18:52:02 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 18:52:02 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 18:52:03 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 18:52:03 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 18:52:03 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 18:52:07 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 18:55:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:55:15 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 18:55:15 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 18:55:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:55:16 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 18:55:16 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d865bff5eb1dd8eda71a4f3fb303847204a6da0745f83faec4ce2c51221c4b82`  
		Last Modified: Thu, 12 Sep 2019 09:31:25 GMT  
		Size: 17.2 MB (17184990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d0be87dead8f90161984ae1cb6baf6c04619cdaa1d14a6d4470d70459df825b`  
		Last Modified: Thu, 12 Sep 2019 09:31:18 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e0a71a1f7185ec14f310077276cd6771051ddeaa9cb3f13101acc7386ec5bdb`  
		Last Modified: Thu, 12 Sep 2019 09:33:13 GMT  
		Size: 21.5 MB (21547704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7975e78b40cf03876a38e5ff82156ae6fad71e41edeace40e035fdd921d34b05`  
		Last Modified: Thu, 12 Sep 2019 09:33:08 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58cd683ef79ee7ec2d739248cfb68f3ae29409dd77a1bd9f0bfb06342a337d53`  
		Last Modified: Thu, 12 Sep 2019 18:56:01 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:784a8674498e5dd16d9ef8813c456708bdd2df3f7b04f185c3f381a927f1414f`  
		Last Modified: Thu, 12 Sep 2019 18:56:26 GMT  
		Size: 81.6 MB (81572286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63a50b2eb99788d6d0c32d0bafdf41d2af1e9b341160d9475a1b41d33b47888b`  
		Last Modified: Thu, 12 Sep 2019 18:56:01 GMT  
		Size: 1.3 MB (1260830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa4208d932c08a5a9093512f92c5637777a854011fd3158d47704293da10fad2`  
		Last Modified: Thu, 12 Sep 2019 18:55:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d81080996df2d62f90cc13ee20ada18bcad6e483e9b468386a70d95ce153b7f`  
		Last Modified: Thu, 12 Sep 2019 18:55:59 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72bc3d75ed80693f4aaa9a91cf7f0e262f88be60d53c5997c8ae960f173548c8`  
		Last Modified: Thu, 12 Sep 2019 18:56:01 GMT  
		Size: 2.5 MB (2462403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35059c0cd547b2a448ae38f245dc5ad0971c6567f8e8c0263d232cfd603478b6`  
		Last Modified: Thu, 12 Sep 2019 18:56:14 GMT  
		Size: 61.1 MB (61055714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0915ce99c5a0ded910df0d2c841732c36501ce81b931b55f7f7de397a1a6752f`  
		Last Modified: Thu, 12 Sep 2019 18:55:59 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; ppc64le

```console
$ docker pull redmine@sha256:358ddd860277fd50b166b72082009b99465ec177a863040a31becd673d0176a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.6 MB (218572507 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:086d154e2a78e00ce9c18e4a93ca269824b5886e9448a868abeaeb8daf1b9427`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:48:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:48:12 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 12:38:11 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 12:38:13 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 12:38:14 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 12:38:16 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 12:44:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 12:44:56 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 12:44:57 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 12:44:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 12:45:04 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 12:45:05 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:38:59 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:42:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:43:17 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:43:27 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:43:36 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:43:37 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:43:42 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:43:43 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 01:43:46 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 01:43:54 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:57:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:57:23 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:57:25 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:57:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:57:34 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:57:51 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f11a02657878dc91354d7343f59f1745665e3691a156d9fb04de091f7f9bf35`  
		Last Modified: Thu, 12 Sep 2019 12:59:36 GMT  
		Size: 12.7 MB (12675653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e862d79035f45b0a4514879598fb93012b92ba548b67ecda73f878285ff3e0`  
		Last Modified: Thu, 12 Sep 2019 12:59:22 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:831137c7a2b1202df2b80704abd2ec696b7222bfd5b5ba41572e3921c8ffdf3b`  
		Last Modified: Thu, 12 Sep 2019 13:03:57 GMT  
		Size: 22.5 MB (22521130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3c587ae1d3aec217437be28216aefa73e234012c7c691fe5994ae0cd05769a`  
		Last Modified: Thu, 12 Sep 2019 13:03:52 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f326e8e1eab37e0e19b7ec97f7f915db71ccf8d1f4040af824db79011ac66210`  
		Last Modified: Fri, 13 Sep 2019 01:59:07 GMT  
		Size: 1.8 KB (1751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c3fbe2dde5ef3eb7ee500e838721e5eb7873c560b9f2ee031fb015e206b326`  
		Last Modified: Fri, 13 Sep 2019 01:59:28 GMT  
		Size: 86.8 MB (86823762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15d0031cec80602b2a7bf70232553c3bfdd6237e59c37ecf8e971e4fba0138c`  
		Last Modified: Fri, 13 Sep 2019 01:59:08 GMT  
		Size: 1.2 MB (1217957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:986bfc1590a234e021a8628b67d306fc9e2f1f560d44248c5600aaf589ff26a6`  
		Last Modified: Fri, 13 Sep 2019 01:59:04 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62c4f63afff962afafcc96e0b25567330e396fae683fd223aa5a6e84689ebdf3`  
		Last Modified: Fri, 13 Sep 2019 01:59:04 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c56e9b2639bfbf3bcb12129885374f284df4ef2801cc618425d85801b7fee5`  
		Last Modified: Fri, 13 Sep 2019 01:59:05 GMT  
		Size: 2.5 MB (2462820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b68cd17ebc8a6b0bd05a4a2157a42c93bb5c61650991ba933a64644a4f593a19`  
		Last Modified: Fri, 13 Sep 2019 01:59:16 GMT  
		Size: 62.4 MB (62354958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:443d8384948c3f13d9ec810827bf8220ff9cde0b01894ba9190f5bb280c9643c`  
		Last Modified: Fri, 13 Sep 2019 01:59:04 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; s390x

```console
$ docker pull redmine@sha256:3ada80a6628bacc8760adadf02830311339519dcf6cbd7473d0dc0615c1adb1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.6 MB (202556308 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3720f12fa141a8b557de0393c0085798febe8138bc797d5124b295c560b6068c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:01:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:01:49 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 06:39:58 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 06:39:58 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 06:39:59 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 06:39:59 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 06:43:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 06:43:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 06:43:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 06:43:35 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:43:35 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 06:43:36 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 13:38:49 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 13:39:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:39:25 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:39:25 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 13:39:26 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 13:39:26 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 13:39:26 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 13:39:27 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 13:39:27 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 13:39:30 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 19 Sep 2019 22:48:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 22:48:19 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 19 Sep 2019 22:48:19 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 19 Sep 2019 22:48:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 19 Sep 2019 22:48:19 GMT
EXPOSE 3000
# Thu, 19 Sep 2019 22:48:20 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2d2cfe46d443543d279fdd205f22930fb7b994feb7a9606a89af53641eb5979`  
		Last Modified: Thu, 12 Sep 2019 06:54:48 GMT  
		Size: 10.8 MB (10785232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53c945ccaae0028c149e09e152ca201bb33dbd5c38c70f57a188a8c52ffc18af`  
		Last Modified: Thu, 12 Sep 2019 06:54:46 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cd9e1d89d530d1f46014fe3c73054c844f714e186194ecc38f16f1469b6ec85`  
		Last Modified: Thu, 12 Sep 2019 06:56:31 GMT  
		Size: 22.2 MB (22155993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c8b5ee016cce5ef1e16291a82f73a785289ce27f5071c43fa3fd553d8ee6ea3`  
		Last Modified: Thu, 12 Sep 2019 06:56:28 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bb87b940acae3ad8b97dd3e254eab09a262a6852084f66ab3f180eb0460695c`  
		Last Modified: Thu, 12 Sep 2019 13:43:09 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af0f37bc4056f740fdb5cb4a219934f0cc90cc0062a9bed5b39d7ee3c95f7390`  
		Last Modified: Thu, 12 Sep 2019 13:43:25 GMT  
		Size: 77.9 MB (77905638 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:240a341b43bb242b638b90771e3bac285c2d5ae328e19206c24310fcd93c506f`  
		Last Modified: Thu, 12 Sep 2019 13:43:09 GMT  
		Size: 1.3 MB (1283267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5a297d32186f9814b2353b45732b712c79d7aebc231506bba0905e969bdbb6`  
		Last Modified: Thu, 12 Sep 2019 13:43:08 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8f703e20bda9b06c8740f7eaf51035be44abbb15d51d6df46605381df813d85`  
		Last Modified: Thu, 12 Sep 2019 13:43:08 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9e5bff41334a3f422824fd5fc360c31d8aa846d27dc47fa924478f16ded1a63`  
		Last Modified: Thu, 12 Sep 2019 13:43:08 GMT  
		Size: 2.5 MB (2462407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3678059b6d79499056f749991aa438fefb34fc73ec6a87a6a6e013f9da8cc026`  
		Last Modified: Thu, 19 Sep 2019 22:48:54 GMT  
		Size: 62.3 MB (62256249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a3f5655374407c69bf63eedf5d40a882febf17a85b3136179c11c7f7f479791`  
		Last Modified: Thu, 19 Sep 2019 22:48:46 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4.11`

```console
$ docker pull redmine@sha256:3f2ccc02a2bb80338c5a590fcc8f236b74027498580b073ab58d545ace661d1c
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

### `redmine:3.4.11` - linux; amd64

```console
$ docker pull redmine@sha256:1ca13f8c7c110667a50d6dd25f147a3e6b049e63b33f4c70f4f83b11c519cbbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207391143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01495aa176544f0d321d4b72e03f12a24a0605345556d231a773fe8393c38aab`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 18:47:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:47:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:47:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:47:36 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:10:29 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:10:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:11:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:11:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:11:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 06:11:05 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:13:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:13:24 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:13:24 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:13:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:13:24 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:13:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798e9cd63286aefbf7ae0e33c184d5611719e02759bcf4e9602bbeddcdcc5368`  
		Last Modified: Thu, 12 Sep 2019 18:58:34 GMT  
		Size: 22.0 MB (22006420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a939240accd0156f2596f5c86899cf6109348a6e76b3a72c38f5b34d5795566`  
		Last Modified: Thu, 12 Sep 2019 18:58:30 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c56cec6cb829a73654bd67bbcb14cae66a89e6e49dc1992ba2b01b91c3085cb`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7dfcceeb9d72a109007d9efa23fba7711d543fbe611496bc9f260456682404c`  
		Last Modified: Fri, 13 Sep 2019 06:14:53 GMT  
		Size: 80.2 MB (80154692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3decd933cf22a8d76041498337e2c5f8c744429400040f0071bb8631fc32676c`  
		Last Modified: Fri, 13 Sep 2019 06:14:39 GMT  
		Size: 1.3 MB (1296330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd6be52bece6a4917dbc4ca3ad688f69c7b62f7244eb462a230d4c0fa5546e0f`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f50f6d4b49d255bf6c557f31f7b2a810fb23e54edb356af0fdb4ae503bb00a34`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3474e08b1106dfe6ff7fd8ba7d571494134ab28660b0a4a621136d25fe503c0a`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 2.5 MB (2462402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1a4105ca25944300da77d88101d4b6ff19f02dc17f1bcb090070eb019e4fd7`  
		Last Modified: Fri, 13 Sep 2019 06:14:47 GMT  
		Size: 61.8 MB (61843277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b6bb8b8fd28f6e9f46184a96185c2e8826705928697b9cf95d591ca88cbe93a`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; arm variant v5

```console
$ docker pull redmine@sha256:f084e06358bea6a7bfac3fdc920e8f4655d49fd42de83a28bab53e96e59ceeef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.3 MB (197274281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a2abc4007fb966e06586e8e07c6e48988025bffd92b7cf58f493f9efbb2b747`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:48:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:48:40 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 04:32:50 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 04:32:51 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 04:32:51 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 04:32:52 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 04:39:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 04:39:47 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 04:39:48 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 04:39:49 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 04:39:52 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 04:39:52 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 14:01:35 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 14:02:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:02:51 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 14:02:52 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 14:02:52 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 14:02:53 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 14:02:55 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 14:02:55 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 14:02:56 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 14:03:01 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 14:09:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 14:09:55 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 14:09:55 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 14:09:56 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 14:09:57 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 14:09:58 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18da9a907f43e9bf111c4b86d548bc7afa485195b38d473f65c5f00f57ca5f16`  
		Last Modified: Thu, 12 Sep 2019 04:54:46 GMT  
		Size: 10.3 MB (10315119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50df5500ef613a573caae2657903cc08827d5d9703bb03cd2fcf4637317a9ebd`  
		Last Modified: Thu, 12 Sep 2019 04:54:42 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894eeafd1c2034bb03554b392b6ae25b9212043597ac09740e21102652fc30ff`  
		Last Modified: Thu, 12 Sep 2019 04:57:16 GMT  
		Size: 21.3 MB (21340198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3b1b02c3deb2834f38168cd617388a11ff51681c5270f2b09bf623a6e6385d`  
		Last Modified: Thu, 12 Sep 2019 04:57:11 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cc95ee2948ef7a46ef0b0b5f9b74a5d119a2165067f4e90bf7de38b51944091`  
		Last Modified: Thu, 12 Sep 2019 14:10:55 GMT  
		Size: 1.7 KB (1737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c9e63ac489b6c256e289edd470d3cf78a5717cd000b4eb73a7f01026051e952`  
		Last Modified: Thu, 12 Sep 2019 14:11:22 GMT  
		Size: 76.0 MB (76013705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f12ef13102988206499ba5e6c6bd3d83452582e274b968e4d3127830966f39b`  
		Last Modified: Thu, 12 Sep 2019 14:10:56 GMT  
		Size: 1.3 MB (1254034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae47487e2f230b950419656d6f1b4d16956f56e8fe7621ecf41f618fe098765e`  
		Last Modified: Thu, 12 Sep 2019 14:10:54 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e0637b2f1de41fcec58456933e606d5792e2d16043cb92b083bfab6a21259c2`  
		Last Modified: Thu, 12 Sep 2019 14:10:54 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c17d1bcbfc40b7590990d9bb322a6acfc64c1dc804676c23d6c1f749a45d2638`  
		Last Modified: Thu, 12 Sep 2019 14:10:56 GMT  
		Size: 2.5 MB (2462830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1ec286efd93e2120399992f85e09fac7fa06b4cc769031e38e0fcd268598aad`  
		Last Modified: Thu, 12 Sep 2019 14:11:10 GMT  
		Size: 61.1 MB (61060355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:598e5e7e923e9b9a23c22bc34f0e62188eb360621aa32eba7d0ad780526455b7`  
		Last Modified: Thu, 12 Sep 2019 14:10:54 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; arm variant v7

```console
$ docker pull redmine@sha256:bd93f7ac6a56e578b7f069b10c029218400533ffce34c5782434d4157d126e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.7 MB (190670215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e386dc33a1cbc67904f09b2712ab61bd30cc6c1ed7ca5aa974bbb0d593ff68e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:45:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:46:01 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 12:25:18 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 12:25:19 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 12:25:20 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 12:25:20 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 12:32:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 12:32:37 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 12:32:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 12:32:38 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 12:32:40 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 12:32:40 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 23:43:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 23:44:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 23:44:17 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:44:18 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 23:44:18 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 23:44:19 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 23:44:20 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 23:44:21 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 23:44:21 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 23:44:27 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 23:49:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:49:05 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 23:49:05 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 23:49:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 23:49:07 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 23:49:07 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041b713bd11ad3498f85cd5b4d8188b145038bd5a33bbbb780eb5b1a989d2419`  
		Last Modified: Thu, 12 Sep 2019 12:47:35 GMT  
		Size: 9.8 MB (9842942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9e6cc20b4729de8fad5b3868a47ab66bb1cf655003c6ebd88c848510fd8d39`  
		Last Modified: Thu, 12 Sep 2019 12:47:30 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb49a2ef8764afb7dabf810f3873be01d4796c800b753eabc4b5ed33b115a91`  
		Last Modified: Thu, 12 Sep 2019 12:50:15 GMT  
		Size: 21.3 MB (21263303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1367fb9a4fe0d95f01d01decb0ab15113354c46f54df55ffac92273f69413cae`  
		Last Modified: Thu, 12 Sep 2019 12:50:10 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77acc5c350e7e4ec3c1601bcae7705c7165825079a12d3ef22213da3824cbfb9`  
		Last Modified: Thu, 12 Sep 2019 23:50:01 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18fcf7a8f90d299aa50270c2479bb0a4dfadb751983b2fa2343035810919844b`  
		Last Modified: Thu, 12 Sep 2019 23:50:25 GMT  
		Size: 72.4 MB (72352246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58fecfbc782358b588b1941352b0f017a2f6ab270a249f0767e09119e778649f`  
		Last Modified: Thu, 12 Sep 2019 23:50:00 GMT  
		Size: 1.2 MB (1243390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08525231674866cbbb4706f6a7356db2a80bb0f04dabca34f5ff35f73a719aad`  
		Last Modified: Thu, 12 Sep 2019 23:49:59 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff1d634fb101c3fc115ade424c803132f5a945154c8b190e1abf5da8ff35977e`  
		Last Modified: Thu, 12 Sep 2019 23:49:59 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e278009b4a1efcf5444f360aaf274f0b9a0a791ac7b6802496a9f0e4fa0da904`  
		Last Modified: Thu, 12 Sep 2019 23:50:00 GMT  
		Size: 2.5 MB (2462826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a72fc3b765ef4cdde08347e4a12bc06b6d6f51df15aaa21923cff689497e12f`  
		Last Modified: Thu, 12 Sep 2019 23:50:15 GMT  
		Size: 60.8 MB (60803625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee46d8ffecbe9b96a4f713e129cd6e67cf1fe2dfc073ff7b5e8f81e92ed78997`  
		Last Modified: Thu, 12 Sep 2019 23:49:59 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:66edc24b6f21b5b6e1382e9317ed454e9aedf79943af095a1d2c4ff923e72ad1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.2 MB (203230729 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45ca5ba9d7c67f5f0dfed7301fde02bdacdbcfc8e18b09d42889026fca392c58`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:46:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:46:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 16:25:49 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 16:25:50 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 16:25:53 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 16:25:53 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 16:32:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 16:32:17 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 16:32:17 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 16:32:18 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 16:32:20 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 16:32:20 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:24:07 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:25:04 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:25:52 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:25:54 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:25:56 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:25:57 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:25:59 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:26:00 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 01:26:01 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 01:26:08 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:31:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:31:50 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:31:53 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:31:55 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:31:57 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:31:59 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7455bf2c72f619ce3a445ac23a3697369b85b1c38ec81046e22b21c0154ee451`  
		Last Modified: Thu, 12 Sep 2019 16:46:40 GMT  
		Size: 11.2 MB (11230303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294b71ec476a783bc8bec95ef8738e2b1d45380c21136f70a986811e5f8655b5`  
		Last Modified: Thu, 12 Sep 2019 16:46:36 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbc55a9343b2fd6079f755c30f2457e25f31665f1054b6a3455491dec48ac851`  
		Last Modified: Thu, 12 Sep 2019 16:49:15 GMT  
		Size: 21.9 MB (21882499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0d549fa676f7b89e113e1f69b119976bcc75b637bc54bf24299cce702d4228f`  
		Last Modified: Thu, 12 Sep 2019 16:49:11 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1adc2e3e76f020d3095fc9b05e2c95f6cf25a5ed908a495cf8590e2a75993b3f`  
		Last Modified: Fri, 13 Sep 2019 01:32:54 GMT  
		Size: 1.8 KB (1751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5af4bb254d8a88f83c46fffaf5ba870dfd2cd3037f0ace85fd6292f6a3868847`  
		Last Modified: Fri, 13 Sep 2019 01:33:16 GMT  
		Size: 78.8 MB (78778402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a953b78714ded38a234d72cadf69a98dfb6e7575afe2efaf10388bdd56e3a36e`  
		Last Modified: Fri, 13 Sep 2019 01:32:54 GMT  
		Size: 1.2 MB (1228454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:277241e68ebcf185211444fa708460b6098361223ea7a57fa6277b7a99f77561`  
		Last Modified: Fri, 13 Sep 2019 01:32:52 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:541df513c0030de39fe65f30b0251802ce75fc5b55078191dec524b2057aba7d`  
		Last Modified: Fri, 13 Sep 2019 01:32:52 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9f769837a68b71616fa4430b431681085ba94af67549b7148dda710cdb0dc1`  
		Last Modified: Fri, 13 Sep 2019 01:32:53 GMT  
		Size: 2.5 MB (2462830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fad788c078c1979d36ab9527ad946b9a296f4af6128f0943abb90137dd42dd`  
		Last Modified: Fri, 13 Sep 2019 01:33:14 GMT  
		Size: 61.8 MB (61792192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b161810b5d25a95ee7937eac9fe464a9af96e99356555020e7bdfcab295bfe6a`  
		Last Modified: Fri, 13 Sep 2019 01:32:52 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; 386

```console
$ docker pull redmine@sha256:b5ac031da6f09f3f7695dcf493cb01de8778c45b111b7392c623655811333773
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **212.8 MB (212834100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4106e7e4ea5a9bf16cd232382d7d16a75b356efe4127e65f4c10a499b19eca0f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:32:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:28 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 09:16:26 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 09:21:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 09:21:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 09:21:02 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 09:21:02 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:21:03 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 09:21:03 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 18:51:22 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 18:51:51 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:52:02 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:52:02 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 18:52:02 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 18:52:02 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 18:52:03 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 18:52:03 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 18:52:03 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 18:52:07 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 18:55:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:55:15 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 18:55:15 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 18:55:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:55:16 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 18:55:16 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d865bff5eb1dd8eda71a4f3fb303847204a6da0745f83faec4ce2c51221c4b82`  
		Last Modified: Thu, 12 Sep 2019 09:31:25 GMT  
		Size: 17.2 MB (17184990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d0be87dead8f90161984ae1cb6baf6c04619cdaa1d14a6d4470d70459df825b`  
		Last Modified: Thu, 12 Sep 2019 09:31:18 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e0a71a1f7185ec14f310077276cd6771051ddeaa9cb3f13101acc7386ec5bdb`  
		Last Modified: Thu, 12 Sep 2019 09:33:13 GMT  
		Size: 21.5 MB (21547704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7975e78b40cf03876a38e5ff82156ae6fad71e41edeace40e035fdd921d34b05`  
		Last Modified: Thu, 12 Sep 2019 09:33:08 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58cd683ef79ee7ec2d739248cfb68f3ae29409dd77a1bd9f0bfb06342a337d53`  
		Last Modified: Thu, 12 Sep 2019 18:56:01 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:784a8674498e5dd16d9ef8813c456708bdd2df3f7b04f185c3f381a927f1414f`  
		Last Modified: Thu, 12 Sep 2019 18:56:26 GMT  
		Size: 81.6 MB (81572286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63a50b2eb99788d6d0c32d0bafdf41d2af1e9b341160d9475a1b41d33b47888b`  
		Last Modified: Thu, 12 Sep 2019 18:56:01 GMT  
		Size: 1.3 MB (1260830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa4208d932c08a5a9093512f92c5637777a854011fd3158d47704293da10fad2`  
		Last Modified: Thu, 12 Sep 2019 18:55:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d81080996df2d62f90cc13ee20ada18bcad6e483e9b468386a70d95ce153b7f`  
		Last Modified: Thu, 12 Sep 2019 18:55:59 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72bc3d75ed80693f4aaa9a91cf7f0e262f88be60d53c5997c8ae960f173548c8`  
		Last Modified: Thu, 12 Sep 2019 18:56:01 GMT  
		Size: 2.5 MB (2462403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35059c0cd547b2a448ae38f245dc5ad0971c6567f8e8c0263d232cfd603478b6`  
		Last Modified: Thu, 12 Sep 2019 18:56:14 GMT  
		Size: 61.1 MB (61055714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0915ce99c5a0ded910df0d2c841732c36501ce81b931b55f7f7de397a1a6752f`  
		Last Modified: Thu, 12 Sep 2019 18:55:59 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; ppc64le

```console
$ docker pull redmine@sha256:358ddd860277fd50b166b72082009b99465ec177a863040a31becd673d0176a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.6 MB (218572507 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:086d154e2a78e00ce9c18e4a93ca269824b5886e9448a868abeaeb8daf1b9427`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:48:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:48:12 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 12:38:11 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 12:38:13 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 12:38:14 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 12:38:16 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 12:44:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 12:44:56 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 12:44:57 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 12:44:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 12:45:04 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 12:45:05 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:38:59 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:42:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:43:17 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:43:27 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:43:36 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:43:37 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:43:42 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:43:43 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 01:43:46 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 01:43:54 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:57:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:57:23 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:57:25 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:57:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:57:34 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:57:51 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f11a02657878dc91354d7343f59f1745665e3691a156d9fb04de091f7f9bf35`  
		Last Modified: Thu, 12 Sep 2019 12:59:36 GMT  
		Size: 12.7 MB (12675653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e862d79035f45b0a4514879598fb93012b92ba548b67ecda73f878285ff3e0`  
		Last Modified: Thu, 12 Sep 2019 12:59:22 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:831137c7a2b1202df2b80704abd2ec696b7222bfd5b5ba41572e3921c8ffdf3b`  
		Last Modified: Thu, 12 Sep 2019 13:03:57 GMT  
		Size: 22.5 MB (22521130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3c587ae1d3aec217437be28216aefa73e234012c7c691fe5994ae0cd05769a`  
		Last Modified: Thu, 12 Sep 2019 13:03:52 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f326e8e1eab37e0e19b7ec97f7f915db71ccf8d1f4040af824db79011ac66210`  
		Last Modified: Fri, 13 Sep 2019 01:59:07 GMT  
		Size: 1.8 KB (1751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c3fbe2dde5ef3eb7ee500e838721e5eb7873c560b9f2ee031fb015e206b326`  
		Last Modified: Fri, 13 Sep 2019 01:59:28 GMT  
		Size: 86.8 MB (86823762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15d0031cec80602b2a7bf70232553c3bfdd6237e59c37ecf8e971e4fba0138c`  
		Last Modified: Fri, 13 Sep 2019 01:59:08 GMT  
		Size: 1.2 MB (1217957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:986bfc1590a234e021a8628b67d306fc9e2f1f560d44248c5600aaf589ff26a6`  
		Last Modified: Fri, 13 Sep 2019 01:59:04 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62c4f63afff962afafcc96e0b25567330e396fae683fd223aa5a6e84689ebdf3`  
		Last Modified: Fri, 13 Sep 2019 01:59:04 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c56e9b2639bfbf3bcb12129885374f284df4ef2801cc618425d85801b7fee5`  
		Last Modified: Fri, 13 Sep 2019 01:59:05 GMT  
		Size: 2.5 MB (2462820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b68cd17ebc8a6b0bd05a4a2157a42c93bb5c61650991ba933a64644a4f593a19`  
		Last Modified: Fri, 13 Sep 2019 01:59:16 GMT  
		Size: 62.4 MB (62354958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:443d8384948c3f13d9ec810827bf8220ff9cde0b01894ba9190f5bb280c9643c`  
		Last Modified: Fri, 13 Sep 2019 01:59:04 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; s390x

```console
$ docker pull redmine@sha256:3ada80a6628bacc8760adadf02830311339519dcf6cbd7473d0dc0615c1adb1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.6 MB (202556308 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3720f12fa141a8b557de0393c0085798febe8138bc797d5124b295c560b6068c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:01:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:01:49 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 06:39:58 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 06:39:58 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 06:39:59 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 06:39:59 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 06:43:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 06:43:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 06:43:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 06:43:35 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:43:35 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 06:43:36 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 13:38:49 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 13:39:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:39:25 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:39:25 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 13:39:26 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 13:39:26 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 13:39:26 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 13:39:27 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 12 Sep 2019 13:39:27 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 12 Sep 2019 13:39:30 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 19 Sep 2019 22:48:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 22:48:19 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 19 Sep 2019 22:48:19 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 19 Sep 2019 22:48:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 19 Sep 2019 22:48:19 GMT
EXPOSE 3000
# Thu, 19 Sep 2019 22:48:20 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2d2cfe46d443543d279fdd205f22930fb7b994feb7a9606a89af53641eb5979`  
		Last Modified: Thu, 12 Sep 2019 06:54:48 GMT  
		Size: 10.8 MB (10785232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53c945ccaae0028c149e09e152ca201bb33dbd5c38c70f57a188a8c52ffc18af`  
		Last Modified: Thu, 12 Sep 2019 06:54:46 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cd9e1d89d530d1f46014fe3c73054c844f714e186194ecc38f16f1469b6ec85`  
		Last Modified: Thu, 12 Sep 2019 06:56:31 GMT  
		Size: 22.2 MB (22155993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c8b5ee016cce5ef1e16291a82f73a785289ce27f5071c43fa3fd553d8ee6ea3`  
		Last Modified: Thu, 12 Sep 2019 06:56:28 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bb87b940acae3ad8b97dd3e254eab09a262a6852084f66ab3f180eb0460695c`  
		Last Modified: Thu, 12 Sep 2019 13:43:09 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af0f37bc4056f740fdb5cb4a219934f0cc90cc0062a9bed5b39d7ee3c95f7390`  
		Last Modified: Thu, 12 Sep 2019 13:43:25 GMT  
		Size: 77.9 MB (77905638 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:240a341b43bb242b638b90771e3bac285c2d5ae328e19206c24310fcd93c506f`  
		Last Modified: Thu, 12 Sep 2019 13:43:09 GMT  
		Size: 1.3 MB (1283267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5a297d32186f9814b2353b45732b712c79d7aebc231506bba0905e969bdbb6`  
		Last Modified: Thu, 12 Sep 2019 13:43:08 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8f703e20bda9b06c8740f7eaf51035be44abbb15d51d6df46605381df813d85`  
		Last Modified: Thu, 12 Sep 2019 13:43:08 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9e5bff41334a3f422824fd5fc360c31d8aa846d27dc47fa924478f16ded1a63`  
		Last Modified: Thu, 12 Sep 2019 13:43:08 GMT  
		Size: 2.5 MB (2462407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3678059b6d79499056f749991aa438fefb34fc73ec6a87a6a6e013f9da8cc026`  
		Last Modified: Thu, 19 Sep 2019 22:48:54 GMT  
		Size: 62.3 MB (62256249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a3f5655374407c69bf63eedf5d40a882febf17a85b3136179c11c7f7f479791`  
		Last Modified: Thu, 19 Sep 2019 22:48:46 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4.11-alpine`

```console
$ docker pull redmine@sha256:f6200e43145f37ea8ff90dfe2648de84a449e68dea801e6961a24a15cb3f3627
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3.4.11-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:d25ba5c539924e6af4b680c306a843a6f235dc554857c1083dbe3c699d21ccaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.8 MB (155849434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a4d7bca0794d01d7ac48eb87eba5958df52af87504fbb957f89e42baf6321c1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:06:50 GMT
RUN apk add --no-cache 		gmp-dev
# Tue, 20 Aug 2019 22:06:51 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 20 Aug 2019 22:20:11 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:36:35 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:36:35 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:36:35 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:41:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		dpkg-dev dpkg 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl 		openssl-dev 		procps 		readline-dev 		ruby 		tar 		xz 		yaml-dev 		zlib-dev 	; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		wget -O 'thread-stack-fix.patch' 'https://bugs.ruby-lang.org/attachments/download/7081/0001-thread_pthread.c-make-get_main_stack-portable-on-lin.patch'; 	echo '3ab628a51d92fdf0d2b5835e93564857aea73e0c1de00313864a94a6255cb645 *thread-stack-fix.patch' | sha256sum --check --strict; 	patch -p1 -i thread-stack-fix.patch; 	rm thread-stack-fix.patch; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	export ac_cv_func_isnan=yes ac_cv_func_isinf=yes; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .ruby-rundeps 		$runDeps 		bzip2 		ca-certificates 		libffi-dev 		procps 		yaml-dev 		zlib-dev 	; 	apk del --no-network .ruby-builddeps; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! apk --no-network list --installed 		| grep -v '^[.]ruby-rundeps' 		| grep -i ruby 	; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:41:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:41:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:41:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:41:12 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:41:12 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:17:14 GMT
RUN addgroup -S -g 1000 redmine && adduser -S -H -G redmine -u 999 redmine
# Thu, 29 Aug 2019 01:17:23 GMT
RUN set -eux; 	apk add --no-cache 		bash 		ca-certificates 		su-exec 		tini 		tzdata 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				ghostscript-fonts 		imagemagick6 	;
# Thu, 29 Aug 2019 01:17:23 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:17:23 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:17:23 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:17:24 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:17:24 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:17:24 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:17:27 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 06 Sep 2019 17:36:44 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redmine-rundeps $runDeps; 	apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:36:44 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 06 Sep 2019 17:36:44 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Fri, 06 Sep 2019 17:36:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:36:44 GMT
EXPOSE 3000
# Fri, 06 Sep 2019 17:36:45 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ce9598067e791cbaacfac93d5e902016d9881ea51db6917fe9e73a7d3b4761f`  
		Last Modified: Tue, 20 Aug 2019 22:26:05 GMT  
		Size: 1.0 MB (1030294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:278f4c9973240edefeef09d85fba9423a7fc9caeeef73a536df753d907665adb`  
		Last Modified: Tue, 20 Aug 2019 22:26:04 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1cff3d8ca2f5141c209759034b66fe92bb9263bc6a8a303bf5b52357e60c166`  
		Last Modified: Thu, 29 Aug 2019 00:49:30 GMT  
		Size: 22.8 MB (22825426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0494f136f5796ef01203e532a04949b9e35eb1a841e2ef53a8ce5b458148acd`  
		Last Modified: Thu, 29 Aug 2019 00:49:24 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:026426300e0106847d1504c97076e7a9bd8cc65a818825c14fede4e98532b49d`  
		Last Modified: Thu, 29 Aug 2019 01:20:58 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11a66c47705180b18c6342b5a65a6b974d32b9e6b8e696b5354cd0ebaf129691`  
		Last Modified: Thu, 29 Aug 2019 01:21:12 GMT  
		Size: 65.3 MB (65316243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c322786af481fca06d6e1d0d6f0c5892f8cafe2e0443d45c175b98aec86c81`  
		Last Modified: Thu, 29 Aug 2019 01:20:56 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b019fbd04708cfa621cd3c9c50c7e0702743ce313925070fbcb316b5a18cbcc`  
		Last Modified: Thu, 29 Aug 2019 01:20:57 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bc6a81784b1cfa75ae8aaf190b090753b062539d5b220f64ccaaef9b420c1d`  
		Last Modified: Thu, 29 Aug 2019 01:20:57 GMT  
		Size: 2.5 MB (2463261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b375793e891b336d15d4039aa555e7ffc6b428984fe9547d28f3aa609a1090c5`  
		Last Modified: Fri, 06 Sep 2019 17:37:47 GMT  
		Size: 61.4 MB (61420671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:429eac7d7f30d1b0037ce0bf526f5c167759c23bcb7a7eb88b668843d3694888`  
		Last Modified: Fri, 06 Sep 2019 17:37:33 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4.11-passenger`

```console
$ docker pull redmine@sha256:93b56e7ec929dbe2840db354e641f7f3e21760223a0f6a551dd1df083dfd4f82
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3.4.11-passenger` - linux; amd64

```console
$ docker pull redmine@sha256:814054aa614a55a25b31b8327532e2439d07db0f35cc6b0757c0d52f111abee5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.2 MB (232245216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:727b1e1bbeccd1d9f9a1e6e089eb8410df86b7071798b27bcc28fc3cb9ec1f8b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 18:47:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:47:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:47:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:47:36 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:10:29 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:10:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:11:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:11:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:11:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 06:11:05 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:13:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:13:24 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:13:24 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:13:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:13:24 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:13:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 13 Sep 2019 06:13:29 GMT
ENV PASSENGER_VERSION=6.0.3
# Fri, 13 Sep 2019 06:13:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gcc 		make 	; 	rm -rf /var/lib/apt/lists/*; 		gem install passenger --version "$PASSENGER_VERSION"; 	passenger-config build-native-support; 	if [ -n "$(passenger-config build-native-support 2>&1)" ]; then cat /tmp/passenger_native_support-*.log; false; fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:13:45 GMT
RUN set -eux; 	passenger-config install-agent; 	passenger-config download-nginx-engine
# Fri, 13 Sep 2019 06:13:45 GMT
ENV PASSENGER_PID_FILE=tmp/pids/server.pid
# Fri, 13 Sep 2019 06:13:45 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798e9cd63286aefbf7ae0e33c184d5611719e02759bcf4e9602bbeddcdcc5368`  
		Last Modified: Thu, 12 Sep 2019 18:58:34 GMT  
		Size: 22.0 MB (22006420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a939240accd0156f2596f5c86899cf6109348a6e76b3a72c38f5b34d5795566`  
		Last Modified: Thu, 12 Sep 2019 18:58:30 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c56cec6cb829a73654bd67bbcb14cae66a89e6e49dc1992ba2b01b91c3085cb`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7dfcceeb9d72a109007d9efa23fba7711d543fbe611496bc9f260456682404c`  
		Last Modified: Fri, 13 Sep 2019 06:14:53 GMT  
		Size: 80.2 MB (80154692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3decd933cf22a8d76041498337e2c5f8c744429400040f0071bb8631fc32676c`  
		Last Modified: Fri, 13 Sep 2019 06:14:39 GMT  
		Size: 1.3 MB (1296330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd6be52bece6a4917dbc4ca3ad688f69c7b62f7244eb462a230d4c0fa5546e0f`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f50f6d4b49d255bf6c557f31f7b2a810fb23e54edb356af0fdb4ae503bb00a34`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3474e08b1106dfe6ff7fd8ba7d571494134ab28660b0a4a621136d25fe503c0a`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 2.5 MB (2462402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1a4105ca25944300da77d88101d4b6ff19f02dc17f1bcb090070eb019e4fd7`  
		Last Modified: Fri, 13 Sep 2019 06:14:47 GMT  
		Size: 61.8 MB (61843277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b6bb8b8fd28f6e9f46184a96185c2e8826705928697b9cf95d591ca88cbe93a`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:824ad6f44d0648897139eba477fd20cf7f1a94ae566a1b907950ed5d14fcc7a4`  
		Last Modified: Fri, 13 Sep 2019 06:15:02 GMT  
		Size: 19.9 MB (19936225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a850e3fc975482d6900e90348dd5e113c187b99ff8d5a82ca4a939addb8f6150`  
		Last Modified: Fri, 13 Sep 2019 06:15:00 GMT  
		Size: 4.9 MB (4917848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4-alpine`

```console
$ docker pull redmine@sha256:f6200e43145f37ea8ff90dfe2648de84a449e68dea801e6961a24a15cb3f3627
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3.4-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:d25ba5c539924e6af4b680c306a843a6f235dc554857c1083dbe3c699d21ccaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.8 MB (155849434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a4d7bca0794d01d7ac48eb87eba5958df52af87504fbb957f89e42baf6321c1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:06:50 GMT
RUN apk add --no-cache 		gmp-dev
# Tue, 20 Aug 2019 22:06:51 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 20 Aug 2019 22:20:11 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:36:35 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:36:35 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:36:35 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:41:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		dpkg-dev dpkg 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl 		openssl-dev 		procps 		readline-dev 		ruby 		tar 		xz 		yaml-dev 		zlib-dev 	; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		wget -O 'thread-stack-fix.patch' 'https://bugs.ruby-lang.org/attachments/download/7081/0001-thread_pthread.c-make-get_main_stack-portable-on-lin.patch'; 	echo '3ab628a51d92fdf0d2b5835e93564857aea73e0c1de00313864a94a6255cb645 *thread-stack-fix.patch' | sha256sum --check --strict; 	patch -p1 -i thread-stack-fix.patch; 	rm thread-stack-fix.patch; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	export ac_cv_func_isnan=yes ac_cv_func_isinf=yes; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .ruby-rundeps 		$runDeps 		bzip2 		ca-certificates 		libffi-dev 		procps 		yaml-dev 		zlib-dev 	; 	apk del --no-network .ruby-builddeps; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! apk --no-network list --installed 		| grep -v '^[.]ruby-rundeps' 		| grep -i ruby 	; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:41:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:41:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:41:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:41:12 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:41:12 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:17:14 GMT
RUN addgroup -S -g 1000 redmine && adduser -S -H -G redmine -u 999 redmine
# Thu, 29 Aug 2019 01:17:23 GMT
RUN set -eux; 	apk add --no-cache 		bash 		ca-certificates 		su-exec 		tini 		tzdata 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				ghostscript-fonts 		imagemagick6 	;
# Thu, 29 Aug 2019 01:17:23 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:17:23 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:17:23 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:17:24 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:17:24 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:17:24 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:17:27 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 06 Sep 2019 17:36:44 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redmine-rundeps $runDeps; 	apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:36:44 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 06 Sep 2019 17:36:44 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Fri, 06 Sep 2019 17:36:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:36:44 GMT
EXPOSE 3000
# Fri, 06 Sep 2019 17:36:45 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ce9598067e791cbaacfac93d5e902016d9881ea51db6917fe9e73a7d3b4761f`  
		Last Modified: Tue, 20 Aug 2019 22:26:05 GMT  
		Size: 1.0 MB (1030294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:278f4c9973240edefeef09d85fba9423a7fc9caeeef73a536df753d907665adb`  
		Last Modified: Tue, 20 Aug 2019 22:26:04 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1cff3d8ca2f5141c209759034b66fe92bb9263bc6a8a303bf5b52357e60c166`  
		Last Modified: Thu, 29 Aug 2019 00:49:30 GMT  
		Size: 22.8 MB (22825426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0494f136f5796ef01203e532a04949b9e35eb1a841e2ef53a8ce5b458148acd`  
		Last Modified: Thu, 29 Aug 2019 00:49:24 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:026426300e0106847d1504c97076e7a9bd8cc65a818825c14fede4e98532b49d`  
		Last Modified: Thu, 29 Aug 2019 01:20:58 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11a66c47705180b18c6342b5a65a6b974d32b9e6b8e696b5354cd0ebaf129691`  
		Last Modified: Thu, 29 Aug 2019 01:21:12 GMT  
		Size: 65.3 MB (65316243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c322786af481fca06d6e1d0d6f0c5892f8cafe2e0443d45c175b98aec86c81`  
		Last Modified: Thu, 29 Aug 2019 01:20:56 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b019fbd04708cfa621cd3c9c50c7e0702743ce313925070fbcb316b5a18cbcc`  
		Last Modified: Thu, 29 Aug 2019 01:20:57 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bc6a81784b1cfa75ae8aaf190b090753b062539d5b220f64ccaaef9b420c1d`  
		Last Modified: Thu, 29 Aug 2019 01:20:57 GMT  
		Size: 2.5 MB (2463261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b375793e891b336d15d4039aa555e7ffc6b428984fe9547d28f3aa609a1090c5`  
		Last Modified: Fri, 06 Sep 2019 17:37:47 GMT  
		Size: 61.4 MB (61420671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:429eac7d7f30d1b0037ce0bf526f5c167759c23bcb7a7eb88b668843d3694888`  
		Last Modified: Fri, 06 Sep 2019 17:37:33 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4-passenger`

```console
$ docker pull redmine@sha256:93b56e7ec929dbe2840db354e641f7f3e21760223a0f6a551dd1df083dfd4f82
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3.4-passenger` - linux; amd64

```console
$ docker pull redmine@sha256:814054aa614a55a25b31b8327532e2439d07db0f35cc6b0757c0d52f111abee5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.2 MB (232245216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:727b1e1bbeccd1d9f9a1e6e089eb8410df86b7071798b27bcc28fc3cb9ec1f8b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 18:47:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:47:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:47:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:47:36 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:10:29 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:10:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:11:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:11:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:11:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 06:11:05 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:13:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:13:24 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:13:24 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:13:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:13:24 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:13:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 13 Sep 2019 06:13:29 GMT
ENV PASSENGER_VERSION=6.0.3
# Fri, 13 Sep 2019 06:13:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gcc 		make 	; 	rm -rf /var/lib/apt/lists/*; 		gem install passenger --version "$PASSENGER_VERSION"; 	passenger-config build-native-support; 	if [ -n "$(passenger-config build-native-support 2>&1)" ]; then cat /tmp/passenger_native_support-*.log; false; fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:13:45 GMT
RUN set -eux; 	passenger-config install-agent; 	passenger-config download-nginx-engine
# Fri, 13 Sep 2019 06:13:45 GMT
ENV PASSENGER_PID_FILE=tmp/pids/server.pid
# Fri, 13 Sep 2019 06:13:45 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798e9cd63286aefbf7ae0e33c184d5611719e02759bcf4e9602bbeddcdcc5368`  
		Last Modified: Thu, 12 Sep 2019 18:58:34 GMT  
		Size: 22.0 MB (22006420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a939240accd0156f2596f5c86899cf6109348a6e76b3a72c38f5b34d5795566`  
		Last Modified: Thu, 12 Sep 2019 18:58:30 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c56cec6cb829a73654bd67bbcb14cae66a89e6e49dc1992ba2b01b91c3085cb`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7dfcceeb9d72a109007d9efa23fba7711d543fbe611496bc9f260456682404c`  
		Last Modified: Fri, 13 Sep 2019 06:14:53 GMT  
		Size: 80.2 MB (80154692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3decd933cf22a8d76041498337e2c5f8c744429400040f0071bb8631fc32676c`  
		Last Modified: Fri, 13 Sep 2019 06:14:39 GMT  
		Size: 1.3 MB (1296330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd6be52bece6a4917dbc4ca3ad688f69c7b62f7244eb462a230d4c0fa5546e0f`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f50f6d4b49d255bf6c557f31f7b2a810fb23e54edb356af0fdb4ae503bb00a34`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3474e08b1106dfe6ff7fd8ba7d571494134ab28660b0a4a621136d25fe503c0a`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 2.5 MB (2462402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1a4105ca25944300da77d88101d4b6ff19f02dc17f1bcb090070eb019e4fd7`  
		Last Modified: Fri, 13 Sep 2019 06:14:47 GMT  
		Size: 61.8 MB (61843277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b6bb8b8fd28f6e9f46184a96185c2e8826705928697b9cf95d591ca88cbe93a`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:824ad6f44d0648897139eba477fd20cf7f1a94ae566a1b907950ed5d14fcc7a4`  
		Last Modified: Fri, 13 Sep 2019 06:15:02 GMT  
		Size: 19.9 MB (19936225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a850e3fc975482d6900e90348dd5e113c187b99ff8d5a82ca4a939addb8f6150`  
		Last Modified: Fri, 13 Sep 2019 06:15:00 GMT  
		Size: 4.9 MB (4917848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3-alpine`

```console
$ docker pull redmine@sha256:f6200e43145f37ea8ff90dfe2648de84a449e68dea801e6961a24a15cb3f3627
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:d25ba5c539924e6af4b680c306a843a6f235dc554857c1083dbe3c699d21ccaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.8 MB (155849434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a4d7bca0794d01d7ac48eb87eba5958df52af87504fbb957f89e42baf6321c1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:06:50 GMT
RUN apk add --no-cache 		gmp-dev
# Tue, 20 Aug 2019 22:06:51 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 20 Aug 2019 22:20:11 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:36:35 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:36:35 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:36:35 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:41:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		dpkg-dev dpkg 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl 		openssl-dev 		procps 		readline-dev 		ruby 		tar 		xz 		yaml-dev 		zlib-dev 	; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		wget -O 'thread-stack-fix.patch' 'https://bugs.ruby-lang.org/attachments/download/7081/0001-thread_pthread.c-make-get_main_stack-portable-on-lin.patch'; 	echo '3ab628a51d92fdf0d2b5835e93564857aea73e0c1de00313864a94a6255cb645 *thread-stack-fix.patch' | sha256sum --check --strict; 	patch -p1 -i thread-stack-fix.patch; 	rm thread-stack-fix.patch; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	export ac_cv_func_isnan=yes ac_cv_func_isinf=yes; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .ruby-rundeps 		$runDeps 		bzip2 		ca-certificates 		libffi-dev 		procps 		yaml-dev 		zlib-dev 	; 	apk del --no-network .ruby-builddeps; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! apk --no-network list --installed 		| grep -v '^[.]ruby-rundeps' 		| grep -i ruby 	; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:41:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:41:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:41:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:41:12 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:41:12 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:17:14 GMT
RUN addgroup -S -g 1000 redmine && adduser -S -H -G redmine -u 999 redmine
# Thu, 29 Aug 2019 01:17:23 GMT
RUN set -eux; 	apk add --no-cache 		bash 		ca-certificates 		su-exec 		tini 		tzdata 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				ghostscript-fonts 		imagemagick6 	;
# Thu, 29 Aug 2019 01:17:23 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:17:23 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:17:23 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:17:24 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:17:24 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:17:24 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:17:27 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 06 Sep 2019 17:36:44 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redmine-rundeps $runDeps; 	apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:36:44 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 06 Sep 2019 17:36:44 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Fri, 06 Sep 2019 17:36:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:36:44 GMT
EXPOSE 3000
# Fri, 06 Sep 2019 17:36:45 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ce9598067e791cbaacfac93d5e902016d9881ea51db6917fe9e73a7d3b4761f`  
		Last Modified: Tue, 20 Aug 2019 22:26:05 GMT  
		Size: 1.0 MB (1030294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:278f4c9973240edefeef09d85fba9423a7fc9caeeef73a536df753d907665adb`  
		Last Modified: Tue, 20 Aug 2019 22:26:04 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1cff3d8ca2f5141c209759034b66fe92bb9263bc6a8a303bf5b52357e60c166`  
		Last Modified: Thu, 29 Aug 2019 00:49:30 GMT  
		Size: 22.8 MB (22825426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0494f136f5796ef01203e532a04949b9e35eb1a841e2ef53a8ce5b458148acd`  
		Last Modified: Thu, 29 Aug 2019 00:49:24 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:026426300e0106847d1504c97076e7a9bd8cc65a818825c14fede4e98532b49d`  
		Last Modified: Thu, 29 Aug 2019 01:20:58 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11a66c47705180b18c6342b5a65a6b974d32b9e6b8e696b5354cd0ebaf129691`  
		Last Modified: Thu, 29 Aug 2019 01:21:12 GMT  
		Size: 65.3 MB (65316243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c322786af481fca06d6e1d0d6f0c5892f8cafe2e0443d45c175b98aec86c81`  
		Last Modified: Thu, 29 Aug 2019 01:20:56 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b019fbd04708cfa621cd3c9c50c7e0702743ce313925070fbcb316b5a18cbcc`  
		Last Modified: Thu, 29 Aug 2019 01:20:57 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bc6a81784b1cfa75ae8aaf190b090753b062539d5b220f64ccaaef9b420c1d`  
		Last Modified: Thu, 29 Aug 2019 01:20:57 GMT  
		Size: 2.5 MB (2463261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b375793e891b336d15d4039aa555e7ffc6b428984fe9547d28f3aa609a1090c5`  
		Last Modified: Fri, 06 Sep 2019 17:37:47 GMT  
		Size: 61.4 MB (61420671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:429eac7d7f30d1b0037ce0bf526f5c167759c23bcb7a7eb88b668843d3694888`  
		Last Modified: Fri, 06 Sep 2019 17:37:33 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3-passenger`

```console
$ docker pull redmine@sha256:93b56e7ec929dbe2840db354e641f7f3e21760223a0f6a551dd1df083dfd4f82
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3-passenger` - linux; amd64

```console
$ docker pull redmine@sha256:814054aa614a55a25b31b8327532e2439d07db0f35cc6b0757c0d52f111abee5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.2 MB (232245216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:727b1e1bbeccd1d9f9a1e6e089eb8410df86b7071798b27bcc28fc3cb9ec1f8b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_MAJOR=2.4
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 12 Sep 2019 18:43:24 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 12 Sep 2019 18:47:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:47:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:47:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:47:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:47:36 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:10:29 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:10:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:11:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:11:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:11:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:11:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_VERSION=3.4.11
# Fri, 13 Sep 2019 06:11:02 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Fri, 13 Sep 2019 06:11:05 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:13:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:13:24 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:13:24 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:13:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:13:24 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:13:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 13 Sep 2019 06:13:29 GMT
ENV PASSENGER_VERSION=6.0.3
# Fri, 13 Sep 2019 06:13:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gcc 		make 	; 	rm -rf /var/lib/apt/lists/*; 		gem install passenger --version "$PASSENGER_VERSION"; 	passenger-config build-native-support; 	if [ -n "$(passenger-config build-native-support 2>&1)" ]; then cat /tmp/passenger_native_support-*.log; false; fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:13:45 GMT
RUN set -eux; 	passenger-config install-agent; 	passenger-config download-nginx-engine
# Fri, 13 Sep 2019 06:13:45 GMT
ENV PASSENGER_PID_FILE=tmp/pids/server.pid
# Fri, 13 Sep 2019 06:13:45 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798e9cd63286aefbf7ae0e33c184d5611719e02759bcf4e9602bbeddcdcc5368`  
		Last Modified: Thu, 12 Sep 2019 18:58:34 GMT  
		Size: 22.0 MB (22006420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a939240accd0156f2596f5c86899cf6109348a6e76b3a72c38f5b34d5795566`  
		Last Modified: Thu, 12 Sep 2019 18:58:30 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c56cec6cb829a73654bd67bbcb14cae66a89e6e49dc1992ba2b01b91c3085cb`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7dfcceeb9d72a109007d9efa23fba7711d543fbe611496bc9f260456682404c`  
		Last Modified: Fri, 13 Sep 2019 06:14:53 GMT  
		Size: 80.2 MB (80154692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3decd933cf22a8d76041498337e2c5f8c744429400040f0071bb8631fc32676c`  
		Last Modified: Fri, 13 Sep 2019 06:14:39 GMT  
		Size: 1.3 MB (1296330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd6be52bece6a4917dbc4ca3ad688f69c7b62f7244eb462a230d4c0fa5546e0f`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f50f6d4b49d255bf6c557f31f7b2a810fb23e54edb356af0fdb4ae503bb00a34`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3474e08b1106dfe6ff7fd8ba7d571494134ab28660b0a4a621136d25fe503c0a`  
		Last Modified: Fri, 13 Sep 2019 06:14:38 GMT  
		Size: 2.5 MB (2462402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1a4105ca25944300da77d88101d4b6ff19f02dc17f1bcb090070eb019e4fd7`  
		Last Modified: Fri, 13 Sep 2019 06:14:47 GMT  
		Size: 61.8 MB (61843277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b6bb8b8fd28f6e9f46184a96185c2e8826705928697b9cf95d591ca88cbe93a`  
		Last Modified: Fri, 13 Sep 2019 06:14:37 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:824ad6f44d0648897139eba477fd20cf7f1a94ae566a1b907950ed5d14fcc7a4`  
		Last Modified: Fri, 13 Sep 2019 06:15:02 GMT  
		Size: 19.9 MB (19936225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a850e3fc975482d6900e90348dd5e113c187b99ff8d5a82ca4a939addb8f6150`  
		Last Modified: Fri, 13 Sep 2019 06:15:00 GMT  
		Size: 4.9 MB (4917848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4`

```console
$ docker pull redmine@sha256:fafb6562409f6d3236ac27e22aedb7ceec04c840eb40aa8ce61de5bbafc8c0ff
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

### `redmine:4` - linux; amd64

```console
$ docker pull redmine@sha256:b11dccf1a5f3a5af4258470cf20013a2d20ae7077185a94c1f52b9d1fe34b734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.1 MB (206055215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9671544d5284f14652c5858590e2e5d1f9c3364268a349da2ab5a51c8b082950`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 18:15:39 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 18:19:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:19:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:19:02 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:19:02 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:06:16 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:06:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:07:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:07:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:07:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:07:00 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:07:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 06:07:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:09:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:09:45 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:09:46 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:09:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:09:46 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:09:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2efdfddc018366261e0ffccaf29a8ad003fd14d1684eba204b31e4e788ad88d`  
		Last Modified: Thu, 12 Sep 2019 18:57:13 GMT  
		Size: 21.5 MB (21451386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab8512b90720cd3d8684c885b3dc1779462a0b9f60d230fa137cca4f27c0df0`  
		Last Modified: Thu, 12 Sep 2019 18:57:10 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54b19a0bb26bbebe10e6c6ee0e00bb0a5dc6352f0d02571dec6b68b3a099dbee`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e48e2a87c4ccb2e41a9f3ce393b1c1a796a8288d96227ddd0c7249eb71a2c81c`  
		Last Modified: Fri, 13 Sep 2019 06:14:21 GMT  
		Size: 80.2 MB (80156040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf9e003e9acd7723b87d39165339336cc9ed68536c1ca0a858f88cbe11f51d4`  
		Last Modified: Fri, 13 Sep 2019 06:14:02 GMT  
		Size: 1.3 MB (1296273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46e4ada5a00ee2d1e30182ddbb31c509d858cf83c4fcc193cd55d2be543f0871`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657e0afee80fff67d0d91ba8475092dbc1fb8a48723e4684aaeb43f1426795e3`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bcf1e5d6cd590207420f5ef67ff3f056ea145c8815b3a5807bb3b0a92a1b212`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 2.5 MB (2533031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d90c49ce2cda7c90c3e694632f2705ce0ce35c1d93635475b38a782bc6cc53`  
		Last Modified: Fri, 13 Sep 2019 06:14:10 GMT  
		Size: 61.0 MB (60990462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e20e3f2e5780c462382fd77007628dffce251d72705e01c2ece491bf3148207`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4` - linux; arm variant v5

```console
$ docker pull redmine@sha256:fe059d126670a5ea12cfdef77c9bdd6867d37e28631d77cde165a21677f451fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195753581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b948b1b4cf0a9c016c391932ad24ede184b71c85840ff86b8b7b3c7533f8650`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:48:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:48:40 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 03:56:26 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 03:56:27 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 03:56:29 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 04:01:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 04:01:14 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 04:01:15 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 04:01:15 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 04:01:18 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 04:01:18 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 13:54:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 13:55:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:55:38 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:55:39 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 13:55:39 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 13:55:40 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 13:55:41 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 13:55:42 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 13:55:43 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 13:55:48 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 14:01:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 14:01:25 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 14:01:25 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 14:01:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 14:01:27 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 14:01:27 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18da9a907f43e9bf111c4b86d548bc7afa485195b38d473f65c5f00f57ca5f16`  
		Last Modified: Thu, 12 Sep 2019 04:54:46 GMT  
		Size: 10.3 MB (10315119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50df5500ef613a573caae2657903cc08827d5d9703bb03cd2fcf4637317a9ebd`  
		Last Modified: Thu, 12 Sep 2019 04:54:42 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d564fa23b60b95260ff33cbf7aeed0afb54c3b254ba60df8cc6ea8a67ada01d0`  
		Last Modified: Thu, 12 Sep 2019 04:55:24 GMT  
		Size: 20.7 MB (20714427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f614ee1e441939ff7575b28f6f4f11f590cf3f9e7e0c3d273ea37f3864ed4456`  
		Last Modified: Thu, 12 Sep 2019 04:55:19 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb4d8d8a40e248f2e9cdea02a8e28b1fe25e74779cdeddc583f704bb69d8433`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:861813c04ba3cf4b4ff8605980240b76eeb97de6b2b0b56898f17159362e5f34`  
		Last Modified: Thu, 12 Sep 2019 14:10:44 GMT  
		Size: 76.0 MB (76014206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935b1c669ac2c22533bc02e7e8269b1fe2c387496f8d18fb0bc81b66d131822f`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 1.3 MB (1254178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc79a6d0419a68654dc96f16f6a5b1ccb5d743bd11536d46f027d385ec759702`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0bcc395150a036ce5646d20691cd4b3e821670860dd452d2e3e8a9d189ae468`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c767fdaa54d5d4b4469c641f7c2e245944ab538baade129ada38c232d689cb7d`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 2.5 MB (2533245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a844d533834e93fb39fc9ed81b09a72e38df71f6e7716239923f23adaeb4f77`  
		Last Modified: Thu, 12 Sep 2019 14:10:33 GMT  
		Size: 60.1 MB (60094369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6792cc4d83cff6917a0c61987e0e4a5483ac73a301b74e4322cc870173d1d85d`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4` - linux; arm variant v7

```console
$ docker pull redmine@sha256:e9531265e0a209d921f398d4991029bfff2f4a26ee17988cabbf49bbda6e70db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.1 MB (189128054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1c379d73487982d1847d2beb60b0473f7795738bcb9477de12723ece6b1d50f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:45:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:46:01 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 11:52:52 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 11:52:53 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 11:52:53 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 11:56:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 11:56:27 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 11:56:28 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 11:56:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 11:56:31 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 11:56:32 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 23:36:13 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 23:37:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 23:37:57 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:37:58 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 23:37:58 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 23:37:59 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 23:38:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 23:38:02 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 23:38:02 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 23:38:08 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 23:42:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:42:58 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 23:42:58 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 23:42:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 23:42:59 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 23:43:00 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041b713bd11ad3498f85cd5b4d8188b145038bd5a33bbbb780eb5b1a989d2419`  
		Last Modified: Thu, 12 Sep 2019 12:47:35 GMT  
		Size: 9.8 MB (9842942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9e6cc20b4729de8fad5b3868a47ab66bb1cf655003c6ebd88c848510fd8d39`  
		Last Modified: Thu, 12 Sep 2019 12:47:30 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fc14b34f1c73da45733dc7f6c1e40293d1ff3ab258456958ca3aa3edabd3cce`  
		Last Modified: Thu, 12 Sep 2019 12:48:16 GMT  
		Size: 20.6 MB (20625091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16dbb3f01531f4484be318a7c2ae820346baab11d3ac55b0b41f8e9a8e870c97`  
		Last Modified: Thu, 12 Sep 2019 12:48:13 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:558ab23f1072b755b2c2bd001c67c81c51f8c5e32c995cbf260dbb2f357a36cd`  
		Last Modified: Thu, 12 Sep 2019 23:49:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ec65536016a9bd2e39ca5b988d80ae83ab4082d776df894adc08c6cf279e36`  
		Last Modified: Thu, 12 Sep 2019 23:49:49 GMT  
		Size: 72.4 MB (72352598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436f7a784d52fe4ddf377e77b3f784764c3f3819da81acc1b3915efed1794e0a`  
		Last Modified: Thu, 12 Sep 2019 23:49:26 GMT  
		Size: 1.2 MB (1243444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed7e2c97dac291e019e2711c85e2989e273fb0a823a05fabc93a9881221f8224`  
		Last Modified: Thu, 12 Sep 2019 23:49:23 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8978a9566a118538f3fb2b1a149e48e680185c62346694c03708a36cc317a8f8`  
		Last Modified: Thu, 12 Sep 2019 23:49:23 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d75fbe4512a2834fb0f8ac345f30dc4aee894bf30619457c795de38dae0bf924`  
		Last Modified: Thu, 12 Sep 2019 23:49:24 GMT  
		Size: 2.5 MB (2533252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a0640dfb329c5fb540ea004d10d97532ed9f5a16715177f3579061d76ea963f`  
		Last Modified: Thu, 12 Sep 2019 23:49:39 GMT  
		Size: 59.8 MB (59828844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e308f665bf4d6b8744fe3d577bfda1b83f5148553d80fab24f77ca1757f2639f`  
		Last Modified: Thu, 12 Sep 2019 23:49:24 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:64574b34dbb42a4102dd8dae6c1341665fe8d674c762e2c391b75fa885f66204
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.8 MB (201832238 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a834ab088d6f39a570e18392a4ec151e174d209c77a8b0d9dea4b9f49a6a0277`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:46:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:46:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 15:53:39 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 15:53:40 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 15:53:41 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 15:57:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 15:57:07 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 15:57:07 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 15:57:08 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 15:57:10 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 15:57:10 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:16:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:17:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:17:51 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:17:52 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:17:53 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:17:53 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:17:55 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:17:56 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 01:17:56 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 01:18:01 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:23:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:23:42 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:23:42 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:23:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:23:45 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:23:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7455bf2c72f619ce3a445ac23a3697369b85b1c38ec81046e22b21c0154ee451`  
		Last Modified: Thu, 12 Sep 2019 16:46:40 GMT  
		Size: 11.2 MB (11230303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294b71ec476a783bc8bec95ef8738e2b1d45380c21136f70a986811e5f8655b5`  
		Last Modified: Thu, 12 Sep 2019 16:46:36 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153c7c140efa3e1b6a69e19eb8e3338ebc58bf5737e5b9ffc967452d339b1a42`  
		Last Modified: Thu, 12 Sep 2019 16:47:16 GMT  
		Size: 21.3 MB (21289651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82932d252220b683948fc27e63f3cd189d182e4b2d3da1c1c2d19c1b97e9dd7a`  
		Last Modified: Thu, 12 Sep 2019 16:47:12 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d8431ee65b316fbf3b666f1a6b15c3693ad37050402943e2e4901d1619d8743`  
		Last Modified: Fri, 13 Sep 2019 01:32:21 GMT  
		Size: 1.8 KB (1754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f1d5541f4a5ae833a2c1e16e045a37442d5faf381db6c5fdf692339a21762be`  
		Last Modified: Fri, 13 Sep 2019 01:32:43 GMT  
		Size: 78.8 MB (78778926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07adc4edec8c66dbb237aff2d05621948ccf913749c81a70f563590177322537`  
		Last Modified: Fri, 13 Sep 2019 01:32:20 GMT  
		Size: 1.2 MB (1228336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f5b695aa881c8a867c3a83efb1386a265dede5aafd7c23d71300e72e87c788`  
		Last Modified: Fri, 13 Sep 2019 01:32:17 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35076cd1c80f65bfd57e82a3a76ff71585bb81ec0397472ead9246fb022ed544`  
		Last Modified: Fri, 13 Sep 2019 01:32:16 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41d56a32b8d683abe8b4b127008e16a54c68951f58da1e1d722c51273f31728b`  
		Last Modified: Fri, 13 Sep 2019 01:32:17 GMT  
		Size: 2.5 MB (2533251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3fd9f11aafa175ac61cb0c384ef08f4cec7e4c82db90d7ceaa101f58fff9d50`  
		Last Modified: Fri, 13 Sep 2019 01:32:30 GMT  
		Size: 60.9 MB (60915723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68d1538c9647d6e00475142a7cb22c32762c9224969865f2634b09cd5489e818`  
		Last Modified: Fri, 13 Sep 2019 01:32:16 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4` - linux; 386

```console
$ docker pull redmine@sha256:59e827908942abb5bbc5d7a7fe1b7801d748815023463a2f6b41c9b406b7ae04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.3 MB (211292086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d027a5c9c00b0fae159e42de9478ffa6a62e9a54d351f7ac6b779869708deba`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:32:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:28 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 08:46:58 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 08:46:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 08:46:59 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 08:46:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 08:47:00 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 08:47:00 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 18:46:51 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 18:47:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:47:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:47:43 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 18:47:43 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 18:47:43 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 18:47:44 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 18:47:44 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 18:47:44 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 18:47:47 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 18:51:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:51:15 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 18:51:16 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 18:51:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:51:16 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 18:51:16 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d865bff5eb1dd8eda71a4f3fb303847204a6da0745f83faec4ce2c51221c4b82`  
		Last Modified: Thu, 12 Sep 2019 09:31:25 GMT  
		Size: 17.2 MB (17184990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d0be87dead8f90161984ae1cb6baf6c04619cdaa1d14a6d4470d70459df825b`  
		Last Modified: Thu, 12 Sep 2019 09:31:18 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8eb935e2b6707249a3ce80591284e768cfb491fb6e343e3bbad64cdcfebf32fe`  
		Last Modified: Thu, 12 Sep 2019 09:31:48 GMT  
		Size: 20.9 MB (20889460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34fbac7262b2811a7b8787aeb02df20ca9e9a47245ad4761b3bbda734cc51aae`  
		Last Modified: Thu, 12 Sep 2019 09:31:43 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a373793ed25372055c563bd068c6fbff5458a42729afac995b277b2c5f23c56d`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54a578d3bf37319d96a7a4c3fbc9929bf2ba84b471f83703c57685e9d1ab1da6`  
		Last Modified: Thu, 12 Sep 2019 18:55:52 GMT  
		Size: 81.6 MB (81572189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a00a45dc7469cb3d0ee9f9d2553395a6270fc8b5eef4b8b882b1601299b68b2`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 1.3 MB (1260785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df1d0dc256ca697c658130db850df9a1d373b735f4afaa7b71aa9febc04d0d0`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c32b0919d5277f65fddffe541f65bb4ace415a8cc76ddb8b7d29cb5ee9cc917`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cd93d2f2d5c5d95493ad422b568ad72e2cedc4a9d542e7a8dcf5ccc93d8350b`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 2.5 MB (2533027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7102af20e444c0f0e965cc2bc3f9071a827abb5e60335750fb1a8506dd58146`  
		Last Modified: Thu, 12 Sep 2019 18:55:41 GMT  
		Size: 60.1 MB (60101460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5807700d2671b2a3a526906e44b2d42f0f3267d3676a16aca6ba790d331d0d4`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4` - linux; ppc64le

```console
$ docker pull redmine@sha256:294c595692b1665af07715268b470edf7a3c8b9a159a8616052816946e372a1d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.3 MB (217346081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:328d908a6980a0a62dfc1b5e6a0a0c78b8af30feb5835a23acb96a427ce1884e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:48:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:48:12 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 11:58:10 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 11:58:12 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 11:58:15 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 12:04:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 12:04:04 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 12:04:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 12:04:09 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 12:04:19 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 12:04:21 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:26:12 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:27:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:28:34 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:28:35 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:28:37 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:28:38 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:28:41 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:28:43 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 01:28:45 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 01:28:55 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:38:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:38:23 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:38:25 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:38:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:38:31 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:38:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f11a02657878dc91354d7343f59f1745665e3691a156d9fb04de091f7f9bf35`  
		Last Modified: Thu, 12 Sep 2019 12:59:36 GMT  
		Size: 12.7 MB (12675653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e862d79035f45b0a4514879598fb93012b92ba548b67ecda73f878285ff3e0`  
		Last Modified: Thu, 12 Sep 2019 12:59:22 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150afc32b79b25eee24a9ad7f45d03820761506e04157a9fc32ca864f47181b5`  
		Last Modified: Thu, 12 Sep 2019 13:00:50 GMT  
		Size: 22.0 MB (21970480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8254c100021a24da4b22a91cf6bee7bf6058e4d8e6d0b390df50a6c307b7740`  
		Last Modified: Thu, 12 Sep 2019 13:00:35 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7befdbd5e504ed10617cb840ce2466b1b0433849ebee6035f810d3ce0fba68d9`  
		Last Modified: Fri, 13 Sep 2019 01:58:27 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634a46acf6e3330d038a0187afd75742dbb3acbc6b100f81fbac74b6d6af5aeb`  
		Last Modified: Fri, 13 Sep 2019 01:58:47 GMT  
		Size: 86.8 MB (86823555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d33d8255dd823e70a966f14f85e567a06463d08791fbdd716e6f706ef4a1997`  
		Last Modified: Fri, 13 Sep 2019 01:58:27 GMT  
		Size: 1.2 MB (1217985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5cf41d25874a63d4edd68a0028386ee611e47a305246eb6e878b181a0d1e831`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02531fbecf1b00b8632bf786078f0832c311d3ff1fd810574542aba2a21ffc7d`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89bfdd6324ddc205021a59daa2af27dc9dbd5c0b91c7f5d1c4fc2e87d629d293`  
		Last Modified: Fri, 13 Sep 2019 01:58:25 GMT  
		Size: 2.5 MB (2533242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f4a459e813443d282612bc823fc20a9dfb5ca1d9dcf3ffe8aedb8e22bb73d4`  
		Last Modified: Fri, 13 Sep 2019 01:58:36 GMT  
		Size: 61.6 MB (61608940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef5fefa0920d7d60ff6bed3c4fae132df0a428dbcf8290eba2e0085f9e27ff0`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4` - linux; s390x

```console
$ docker pull redmine@sha256:ce7a84f348f121f4816893d3144c79844dd31f26a1047562a85cb067e4b94531
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201239979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f1a5818519c132af0ab40a6414cf28bae85b5f77e936bd49d31fa6117813977`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:01:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:01:49 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 06:08:41 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 06:08:41 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 06:08:42 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 06:12:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 06:12:13 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 06:12:13 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 06:12:13 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:12:14 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 06:12:14 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 13:34:30 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 13:35:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:35:26 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:35:27 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 13:35:27 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 13:35:27 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 13:35:28 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 13:35:28 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 13:35:28 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 13:35:31 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 19 Sep 2019 22:45:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 22:45:02 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 19 Sep 2019 22:45:02 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 19 Sep 2019 22:45:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 19 Sep 2019 22:45:03 GMT
EXPOSE 3000
# Thu, 19 Sep 2019 22:45:03 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2d2cfe46d443543d279fdd205f22930fb7b994feb7a9606a89af53641eb5979`  
		Last Modified: Thu, 12 Sep 2019 06:54:48 GMT  
		Size: 10.8 MB (10785232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53c945ccaae0028c149e09e152ca201bb33dbd5c38c70f57a188a8c52ffc18af`  
		Last Modified: Thu, 12 Sep 2019 06:54:46 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d38289be0197c066c06c48688e32d9b6b8a1f7ebfca874c8581fb12001850058`  
		Last Modified: Thu, 12 Sep 2019 06:55:15 GMT  
		Size: 21.6 MB (21599162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73b87872d0efcf42a1300a45b719a61f4219110e3f4d4165fabd83ab1484cca8`  
		Last Modified: Thu, 12 Sep 2019 06:55:12 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41f0412213e653726a95cb0655ae7c2f8aacfb0c20e321ae8051faa89dfa97d3`  
		Last Modified: Thu, 12 Sep 2019 13:42:43 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9f9e0d96739390332dc7b6c1fe720f712b03266370a924dd14b1ef8aa111f97`  
		Last Modified: Thu, 12 Sep 2019 13:42:59 GMT  
		Size: 77.9 MB (77905890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae94d4479ccba1dedea4027a1365f1c1fb674adc1de57e20397c3568d0fd3a98`  
		Last Modified: Thu, 12 Sep 2019 13:42:43 GMT  
		Size: 1.3 MB (1283271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faddba7a674a31740bbe996bf036431cfdd9a0f070301d708e0873cd26a75251`  
		Last Modified: Thu, 12 Sep 2019 13:42:41 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1736410719e4fe374f56b603a5df8ddeacc8265d4e9b4f0b53cec25271a0bb64`  
		Last Modified: Thu, 12 Sep 2019 13:42:41 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23a5a59eed88c8a84540c4189e3fa1703e7db73d92322b70228fc56ce26a07b5`  
		Last Modified: Thu, 12 Sep 2019 13:42:42 GMT  
		Size: 2.5 MB (2533029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edb806bd7b0b4b5acd51a601bfb51d73e0e966b7c3b5499c2fcefdc60ac9aa7`  
		Last Modified: Thu, 19 Sep 2019 22:48:39 GMT  
		Size: 61.4 MB (61425873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4def5e8dbac9291de2450dd900b5e25a02b885d482351bce1b1f2e7f9b17c542`  
		Last Modified: Thu, 19 Sep 2019 22:48:31 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4.0`

```console
$ docker pull redmine@sha256:fafb6562409f6d3236ac27e22aedb7ceec04c840eb40aa8ce61de5bbafc8c0ff
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

### `redmine:4.0` - linux; amd64

```console
$ docker pull redmine@sha256:b11dccf1a5f3a5af4258470cf20013a2d20ae7077185a94c1f52b9d1fe34b734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.1 MB (206055215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9671544d5284f14652c5858590e2e5d1f9c3364268a349da2ab5a51c8b082950`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 18:15:39 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 18:19:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:19:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:19:02 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:19:02 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:06:16 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:06:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:07:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:07:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:07:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:07:00 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:07:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 06:07:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:09:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:09:45 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:09:46 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:09:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:09:46 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:09:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2efdfddc018366261e0ffccaf29a8ad003fd14d1684eba204b31e4e788ad88d`  
		Last Modified: Thu, 12 Sep 2019 18:57:13 GMT  
		Size: 21.5 MB (21451386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab8512b90720cd3d8684c885b3dc1779462a0b9f60d230fa137cca4f27c0df0`  
		Last Modified: Thu, 12 Sep 2019 18:57:10 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54b19a0bb26bbebe10e6c6ee0e00bb0a5dc6352f0d02571dec6b68b3a099dbee`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e48e2a87c4ccb2e41a9f3ce393b1c1a796a8288d96227ddd0c7249eb71a2c81c`  
		Last Modified: Fri, 13 Sep 2019 06:14:21 GMT  
		Size: 80.2 MB (80156040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf9e003e9acd7723b87d39165339336cc9ed68536c1ca0a858f88cbe11f51d4`  
		Last Modified: Fri, 13 Sep 2019 06:14:02 GMT  
		Size: 1.3 MB (1296273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46e4ada5a00ee2d1e30182ddbb31c509d858cf83c4fcc193cd55d2be543f0871`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657e0afee80fff67d0d91ba8475092dbc1fb8a48723e4684aaeb43f1426795e3`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bcf1e5d6cd590207420f5ef67ff3f056ea145c8815b3a5807bb3b0a92a1b212`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 2.5 MB (2533031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d90c49ce2cda7c90c3e694632f2705ce0ce35c1d93635475b38a782bc6cc53`  
		Last Modified: Fri, 13 Sep 2019 06:14:10 GMT  
		Size: 61.0 MB (60990462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e20e3f2e5780c462382fd77007628dffce251d72705e01c2ece491bf3148207`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0` - linux; arm variant v5

```console
$ docker pull redmine@sha256:fe059d126670a5ea12cfdef77c9bdd6867d37e28631d77cde165a21677f451fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195753581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b948b1b4cf0a9c016c391932ad24ede184b71c85840ff86b8b7b3c7533f8650`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:48:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:48:40 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 03:56:26 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 03:56:27 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 03:56:29 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 04:01:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 04:01:14 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 04:01:15 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 04:01:15 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 04:01:18 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 04:01:18 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 13:54:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 13:55:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:55:38 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:55:39 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 13:55:39 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 13:55:40 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 13:55:41 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 13:55:42 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 13:55:43 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 13:55:48 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 14:01:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 14:01:25 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 14:01:25 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 14:01:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 14:01:27 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 14:01:27 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18da9a907f43e9bf111c4b86d548bc7afa485195b38d473f65c5f00f57ca5f16`  
		Last Modified: Thu, 12 Sep 2019 04:54:46 GMT  
		Size: 10.3 MB (10315119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50df5500ef613a573caae2657903cc08827d5d9703bb03cd2fcf4637317a9ebd`  
		Last Modified: Thu, 12 Sep 2019 04:54:42 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d564fa23b60b95260ff33cbf7aeed0afb54c3b254ba60df8cc6ea8a67ada01d0`  
		Last Modified: Thu, 12 Sep 2019 04:55:24 GMT  
		Size: 20.7 MB (20714427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f614ee1e441939ff7575b28f6f4f11f590cf3f9e7e0c3d273ea37f3864ed4456`  
		Last Modified: Thu, 12 Sep 2019 04:55:19 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb4d8d8a40e248f2e9cdea02a8e28b1fe25e74779cdeddc583f704bb69d8433`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:861813c04ba3cf4b4ff8605980240b76eeb97de6b2b0b56898f17159362e5f34`  
		Last Modified: Thu, 12 Sep 2019 14:10:44 GMT  
		Size: 76.0 MB (76014206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935b1c669ac2c22533bc02e7e8269b1fe2c387496f8d18fb0bc81b66d131822f`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 1.3 MB (1254178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc79a6d0419a68654dc96f16f6a5b1ccb5d743bd11536d46f027d385ec759702`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0bcc395150a036ce5646d20691cd4b3e821670860dd452d2e3e8a9d189ae468`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c767fdaa54d5d4b4469c641f7c2e245944ab538baade129ada38c232d689cb7d`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 2.5 MB (2533245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a844d533834e93fb39fc9ed81b09a72e38df71f6e7716239923f23adaeb4f77`  
		Last Modified: Thu, 12 Sep 2019 14:10:33 GMT  
		Size: 60.1 MB (60094369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6792cc4d83cff6917a0c61987e0e4a5483ac73a301b74e4322cc870173d1d85d`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0` - linux; arm variant v7

```console
$ docker pull redmine@sha256:e9531265e0a209d921f398d4991029bfff2f4a26ee17988cabbf49bbda6e70db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.1 MB (189128054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1c379d73487982d1847d2beb60b0473f7795738bcb9477de12723ece6b1d50f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:45:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:46:01 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 11:52:52 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 11:52:53 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 11:52:53 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 11:56:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 11:56:27 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 11:56:28 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 11:56:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 11:56:31 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 11:56:32 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 23:36:13 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 23:37:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 23:37:57 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:37:58 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 23:37:58 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 23:37:59 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 23:38:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 23:38:02 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 23:38:02 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 23:38:08 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 23:42:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:42:58 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 23:42:58 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 23:42:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 23:42:59 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 23:43:00 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041b713bd11ad3498f85cd5b4d8188b145038bd5a33bbbb780eb5b1a989d2419`  
		Last Modified: Thu, 12 Sep 2019 12:47:35 GMT  
		Size: 9.8 MB (9842942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9e6cc20b4729de8fad5b3868a47ab66bb1cf655003c6ebd88c848510fd8d39`  
		Last Modified: Thu, 12 Sep 2019 12:47:30 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fc14b34f1c73da45733dc7f6c1e40293d1ff3ab258456958ca3aa3edabd3cce`  
		Last Modified: Thu, 12 Sep 2019 12:48:16 GMT  
		Size: 20.6 MB (20625091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16dbb3f01531f4484be318a7c2ae820346baab11d3ac55b0b41f8e9a8e870c97`  
		Last Modified: Thu, 12 Sep 2019 12:48:13 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:558ab23f1072b755b2c2bd001c67c81c51f8c5e32c995cbf260dbb2f357a36cd`  
		Last Modified: Thu, 12 Sep 2019 23:49:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ec65536016a9bd2e39ca5b988d80ae83ab4082d776df894adc08c6cf279e36`  
		Last Modified: Thu, 12 Sep 2019 23:49:49 GMT  
		Size: 72.4 MB (72352598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436f7a784d52fe4ddf377e77b3f784764c3f3819da81acc1b3915efed1794e0a`  
		Last Modified: Thu, 12 Sep 2019 23:49:26 GMT  
		Size: 1.2 MB (1243444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed7e2c97dac291e019e2711c85e2989e273fb0a823a05fabc93a9881221f8224`  
		Last Modified: Thu, 12 Sep 2019 23:49:23 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8978a9566a118538f3fb2b1a149e48e680185c62346694c03708a36cc317a8f8`  
		Last Modified: Thu, 12 Sep 2019 23:49:23 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d75fbe4512a2834fb0f8ac345f30dc4aee894bf30619457c795de38dae0bf924`  
		Last Modified: Thu, 12 Sep 2019 23:49:24 GMT  
		Size: 2.5 MB (2533252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a0640dfb329c5fb540ea004d10d97532ed9f5a16715177f3579061d76ea963f`  
		Last Modified: Thu, 12 Sep 2019 23:49:39 GMT  
		Size: 59.8 MB (59828844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e308f665bf4d6b8744fe3d577bfda1b83f5148553d80fab24f77ca1757f2639f`  
		Last Modified: Thu, 12 Sep 2019 23:49:24 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:64574b34dbb42a4102dd8dae6c1341665fe8d674c762e2c391b75fa885f66204
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.8 MB (201832238 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a834ab088d6f39a570e18392a4ec151e174d209c77a8b0d9dea4b9f49a6a0277`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:46:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:46:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 15:53:39 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 15:53:40 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 15:53:41 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 15:57:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 15:57:07 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 15:57:07 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 15:57:08 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 15:57:10 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 15:57:10 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:16:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:17:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:17:51 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:17:52 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:17:53 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:17:53 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:17:55 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:17:56 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 01:17:56 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 01:18:01 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:23:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:23:42 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:23:42 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:23:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:23:45 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:23:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7455bf2c72f619ce3a445ac23a3697369b85b1c38ec81046e22b21c0154ee451`  
		Last Modified: Thu, 12 Sep 2019 16:46:40 GMT  
		Size: 11.2 MB (11230303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294b71ec476a783bc8bec95ef8738e2b1d45380c21136f70a986811e5f8655b5`  
		Last Modified: Thu, 12 Sep 2019 16:46:36 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153c7c140efa3e1b6a69e19eb8e3338ebc58bf5737e5b9ffc967452d339b1a42`  
		Last Modified: Thu, 12 Sep 2019 16:47:16 GMT  
		Size: 21.3 MB (21289651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82932d252220b683948fc27e63f3cd189d182e4b2d3da1c1c2d19c1b97e9dd7a`  
		Last Modified: Thu, 12 Sep 2019 16:47:12 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d8431ee65b316fbf3b666f1a6b15c3693ad37050402943e2e4901d1619d8743`  
		Last Modified: Fri, 13 Sep 2019 01:32:21 GMT  
		Size: 1.8 KB (1754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f1d5541f4a5ae833a2c1e16e045a37442d5faf381db6c5fdf692339a21762be`  
		Last Modified: Fri, 13 Sep 2019 01:32:43 GMT  
		Size: 78.8 MB (78778926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07adc4edec8c66dbb237aff2d05621948ccf913749c81a70f563590177322537`  
		Last Modified: Fri, 13 Sep 2019 01:32:20 GMT  
		Size: 1.2 MB (1228336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f5b695aa881c8a867c3a83efb1386a265dede5aafd7c23d71300e72e87c788`  
		Last Modified: Fri, 13 Sep 2019 01:32:17 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35076cd1c80f65bfd57e82a3a76ff71585bb81ec0397472ead9246fb022ed544`  
		Last Modified: Fri, 13 Sep 2019 01:32:16 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41d56a32b8d683abe8b4b127008e16a54c68951f58da1e1d722c51273f31728b`  
		Last Modified: Fri, 13 Sep 2019 01:32:17 GMT  
		Size: 2.5 MB (2533251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3fd9f11aafa175ac61cb0c384ef08f4cec7e4c82db90d7ceaa101f58fff9d50`  
		Last Modified: Fri, 13 Sep 2019 01:32:30 GMT  
		Size: 60.9 MB (60915723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68d1538c9647d6e00475142a7cb22c32762c9224969865f2634b09cd5489e818`  
		Last Modified: Fri, 13 Sep 2019 01:32:16 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0` - linux; 386

```console
$ docker pull redmine@sha256:59e827908942abb5bbc5d7a7fe1b7801d748815023463a2f6b41c9b406b7ae04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.3 MB (211292086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d027a5c9c00b0fae159e42de9478ffa6a62e9a54d351f7ac6b779869708deba`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:32:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:28 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 08:46:58 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 08:46:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 08:46:59 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 08:46:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 08:47:00 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 08:47:00 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 18:46:51 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 18:47:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:47:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:47:43 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 18:47:43 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 18:47:43 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 18:47:44 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 18:47:44 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 18:47:44 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 18:47:47 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 18:51:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:51:15 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 18:51:16 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 18:51:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:51:16 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 18:51:16 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d865bff5eb1dd8eda71a4f3fb303847204a6da0745f83faec4ce2c51221c4b82`  
		Last Modified: Thu, 12 Sep 2019 09:31:25 GMT  
		Size: 17.2 MB (17184990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d0be87dead8f90161984ae1cb6baf6c04619cdaa1d14a6d4470d70459df825b`  
		Last Modified: Thu, 12 Sep 2019 09:31:18 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8eb935e2b6707249a3ce80591284e768cfb491fb6e343e3bbad64cdcfebf32fe`  
		Last Modified: Thu, 12 Sep 2019 09:31:48 GMT  
		Size: 20.9 MB (20889460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34fbac7262b2811a7b8787aeb02df20ca9e9a47245ad4761b3bbda734cc51aae`  
		Last Modified: Thu, 12 Sep 2019 09:31:43 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a373793ed25372055c563bd068c6fbff5458a42729afac995b277b2c5f23c56d`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54a578d3bf37319d96a7a4c3fbc9929bf2ba84b471f83703c57685e9d1ab1da6`  
		Last Modified: Thu, 12 Sep 2019 18:55:52 GMT  
		Size: 81.6 MB (81572189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a00a45dc7469cb3d0ee9f9d2553395a6270fc8b5eef4b8b882b1601299b68b2`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 1.3 MB (1260785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df1d0dc256ca697c658130db850df9a1d373b735f4afaa7b71aa9febc04d0d0`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c32b0919d5277f65fddffe541f65bb4ace415a8cc76ddb8b7d29cb5ee9cc917`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cd93d2f2d5c5d95493ad422b568ad72e2cedc4a9d542e7a8dcf5ccc93d8350b`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 2.5 MB (2533027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7102af20e444c0f0e965cc2bc3f9071a827abb5e60335750fb1a8506dd58146`  
		Last Modified: Thu, 12 Sep 2019 18:55:41 GMT  
		Size: 60.1 MB (60101460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5807700d2671b2a3a526906e44b2d42f0f3267d3676a16aca6ba790d331d0d4`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0` - linux; ppc64le

```console
$ docker pull redmine@sha256:294c595692b1665af07715268b470edf7a3c8b9a159a8616052816946e372a1d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.3 MB (217346081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:328d908a6980a0a62dfc1b5e6a0a0c78b8af30feb5835a23acb96a427ce1884e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:48:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:48:12 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 11:58:10 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 11:58:12 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 11:58:15 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 12:04:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 12:04:04 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 12:04:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 12:04:09 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 12:04:19 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 12:04:21 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:26:12 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:27:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:28:34 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:28:35 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:28:37 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:28:38 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:28:41 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:28:43 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 01:28:45 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 01:28:55 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:38:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:38:23 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:38:25 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:38:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:38:31 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:38:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f11a02657878dc91354d7343f59f1745665e3691a156d9fb04de091f7f9bf35`  
		Last Modified: Thu, 12 Sep 2019 12:59:36 GMT  
		Size: 12.7 MB (12675653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e862d79035f45b0a4514879598fb93012b92ba548b67ecda73f878285ff3e0`  
		Last Modified: Thu, 12 Sep 2019 12:59:22 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150afc32b79b25eee24a9ad7f45d03820761506e04157a9fc32ca864f47181b5`  
		Last Modified: Thu, 12 Sep 2019 13:00:50 GMT  
		Size: 22.0 MB (21970480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8254c100021a24da4b22a91cf6bee7bf6058e4d8e6d0b390df50a6c307b7740`  
		Last Modified: Thu, 12 Sep 2019 13:00:35 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7befdbd5e504ed10617cb840ce2466b1b0433849ebee6035f810d3ce0fba68d9`  
		Last Modified: Fri, 13 Sep 2019 01:58:27 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634a46acf6e3330d038a0187afd75742dbb3acbc6b100f81fbac74b6d6af5aeb`  
		Last Modified: Fri, 13 Sep 2019 01:58:47 GMT  
		Size: 86.8 MB (86823555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d33d8255dd823e70a966f14f85e567a06463d08791fbdd716e6f706ef4a1997`  
		Last Modified: Fri, 13 Sep 2019 01:58:27 GMT  
		Size: 1.2 MB (1217985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5cf41d25874a63d4edd68a0028386ee611e47a305246eb6e878b181a0d1e831`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02531fbecf1b00b8632bf786078f0832c311d3ff1fd810574542aba2a21ffc7d`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89bfdd6324ddc205021a59daa2af27dc9dbd5c0b91c7f5d1c4fc2e87d629d293`  
		Last Modified: Fri, 13 Sep 2019 01:58:25 GMT  
		Size: 2.5 MB (2533242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f4a459e813443d282612bc823fc20a9dfb5ca1d9dcf3ffe8aedb8e22bb73d4`  
		Last Modified: Fri, 13 Sep 2019 01:58:36 GMT  
		Size: 61.6 MB (61608940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef5fefa0920d7d60ff6bed3c4fae132df0a428dbcf8290eba2e0085f9e27ff0`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0` - linux; s390x

```console
$ docker pull redmine@sha256:ce7a84f348f121f4816893d3144c79844dd31f26a1047562a85cb067e4b94531
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201239979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f1a5818519c132af0ab40a6414cf28bae85b5f77e936bd49d31fa6117813977`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:01:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:01:49 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 06:08:41 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 06:08:41 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 06:08:42 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 06:12:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 06:12:13 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 06:12:13 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 06:12:13 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:12:14 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 06:12:14 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 13:34:30 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 13:35:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:35:26 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:35:27 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 13:35:27 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 13:35:27 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 13:35:28 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 13:35:28 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 13:35:28 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 13:35:31 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 19 Sep 2019 22:45:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 22:45:02 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 19 Sep 2019 22:45:02 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 19 Sep 2019 22:45:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 19 Sep 2019 22:45:03 GMT
EXPOSE 3000
# Thu, 19 Sep 2019 22:45:03 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2d2cfe46d443543d279fdd205f22930fb7b994feb7a9606a89af53641eb5979`  
		Last Modified: Thu, 12 Sep 2019 06:54:48 GMT  
		Size: 10.8 MB (10785232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53c945ccaae0028c149e09e152ca201bb33dbd5c38c70f57a188a8c52ffc18af`  
		Last Modified: Thu, 12 Sep 2019 06:54:46 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d38289be0197c066c06c48688e32d9b6b8a1f7ebfca874c8581fb12001850058`  
		Last Modified: Thu, 12 Sep 2019 06:55:15 GMT  
		Size: 21.6 MB (21599162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73b87872d0efcf42a1300a45b719a61f4219110e3f4d4165fabd83ab1484cca8`  
		Last Modified: Thu, 12 Sep 2019 06:55:12 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41f0412213e653726a95cb0655ae7c2f8aacfb0c20e321ae8051faa89dfa97d3`  
		Last Modified: Thu, 12 Sep 2019 13:42:43 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9f9e0d96739390332dc7b6c1fe720f712b03266370a924dd14b1ef8aa111f97`  
		Last Modified: Thu, 12 Sep 2019 13:42:59 GMT  
		Size: 77.9 MB (77905890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae94d4479ccba1dedea4027a1365f1c1fb674adc1de57e20397c3568d0fd3a98`  
		Last Modified: Thu, 12 Sep 2019 13:42:43 GMT  
		Size: 1.3 MB (1283271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faddba7a674a31740bbe996bf036431cfdd9a0f070301d708e0873cd26a75251`  
		Last Modified: Thu, 12 Sep 2019 13:42:41 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1736410719e4fe374f56b603a5df8ddeacc8265d4e9b4f0b53cec25271a0bb64`  
		Last Modified: Thu, 12 Sep 2019 13:42:41 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23a5a59eed88c8a84540c4189e3fa1703e7db73d92322b70228fc56ce26a07b5`  
		Last Modified: Thu, 12 Sep 2019 13:42:42 GMT  
		Size: 2.5 MB (2533029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edb806bd7b0b4b5acd51a601bfb51d73e0e966b7c3b5499c2fcefdc60ac9aa7`  
		Last Modified: Thu, 19 Sep 2019 22:48:39 GMT  
		Size: 61.4 MB (61425873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4def5e8dbac9291de2450dd900b5e25a02b885d482351bce1b1f2e7f9b17c542`  
		Last Modified: Thu, 19 Sep 2019 22:48:31 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4.0.4`

```console
$ docker pull redmine@sha256:fafb6562409f6d3236ac27e22aedb7ceec04c840eb40aa8ce61de5bbafc8c0ff
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

### `redmine:4.0.4` - linux; amd64

```console
$ docker pull redmine@sha256:b11dccf1a5f3a5af4258470cf20013a2d20ae7077185a94c1f52b9d1fe34b734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.1 MB (206055215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9671544d5284f14652c5858590e2e5d1f9c3364268a349da2ab5a51c8b082950`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 18:15:39 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 18:19:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:19:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:19:02 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:19:02 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:06:16 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:06:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:07:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:07:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:07:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:07:00 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:07:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 06:07:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:09:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:09:45 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:09:46 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:09:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:09:46 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:09:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2efdfddc018366261e0ffccaf29a8ad003fd14d1684eba204b31e4e788ad88d`  
		Last Modified: Thu, 12 Sep 2019 18:57:13 GMT  
		Size: 21.5 MB (21451386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab8512b90720cd3d8684c885b3dc1779462a0b9f60d230fa137cca4f27c0df0`  
		Last Modified: Thu, 12 Sep 2019 18:57:10 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54b19a0bb26bbebe10e6c6ee0e00bb0a5dc6352f0d02571dec6b68b3a099dbee`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e48e2a87c4ccb2e41a9f3ce393b1c1a796a8288d96227ddd0c7249eb71a2c81c`  
		Last Modified: Fri, 13 Sep 2019 06:14:21 GMT  
		Size: 80.2 MB (80156040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf9e003e9acd7723b87d39165339336cc9ed68536c1ca0a858f88cbe11f51d4`  
		Last Modified: Fri, 13 Sep 2019 06:14:02 GMT  
		Size: 1.3 MB (1296273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46e4ada5a00ee2d1e30182ddbb31c509d858cf83c4fcc193cd55d2be543f0871`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657e0afee80fff67d0d91ba8475092dbc1fb8a48723e4684aaeb43f1426795e3`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bcf1e5d6cd590207420f5ef67ff3f056ea145c8815b3a5807bb3b0a92a1b212`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 2.5 MB (2533031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d90c49ce2cda7c90c3e694632f2705ce0ce35c1d93635475b38a782bc6cc53`  
		Last Modified: Fri, 13 Sep 2019 06:14:10 GMT  
		Size: 61.0 MB (60990462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e20e3f2e5780c462382fd77007628dffce251d72705e01c2ece491bf3148207`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0.4` - linux; arm variant v5

```console
$ docker pull redmine@sha256:fe059d126670a5ea12cfdef77c9bdd6867d37e28631d77cde165a21677f451fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195753581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b948b1b4cf0a9c016c391932ad24ede184b71c85840ff86b8b7b3c7533f8650`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:48:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:48:40 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 03:56:26 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 03:56:27 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 03:56:29 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 04:01:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 04:01:14 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 04:01:15 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 04:01:15 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 04:01:18 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 04:01:18 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 13:54:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 13:55:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:55:38 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:55:39 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 13:55:39 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 13:55:40 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 13:55:41 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 13:55:42 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 13:55:43 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 13:55:48 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 14:01:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 14:01:25 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 14:01:25 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 14:01:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 14:01:27 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 14:01:27 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18da9a907f43e9bf111c4b86d548bc7afa485195b38d473f65c5f00f57ca5f16`  
		Last Modified: Thu, 12 Sep 2019 04:54:46 GMT  
		Size: 10.3 MB (10315119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50df5500ef613a573caae2657903cc08827d5d9703bb03cd2fcf4637317a9ebd`  
		Last Modified: Thu, 12 Sep 2019 04:54:42 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d564fa23b60b95260ff33cbf7aeed0afb54c3b254ba60df8cc6ea8a67ada01d0`  
		Last Modified: Thu, 12 Sep 2019 04:55:24 GMT  
		Size: 20.7 MB (20714427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f614ee1e441939ff7575b28f6f4f11f590cf3f9e7e0c3d273ea37f3864ed4456`  
		Last Modified: Thu, 12 Sep 2019 04:55:19 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb4d8d8a40e248f2e9cdea02a8e28b1fe25e74779cdeddc583f704bb69d8433`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:861813c04ba3cf4b4ff8605980240b76eeb97de6b2b0b56898f17159362e5f34`  
		Last Modified: Thu, 12 Sep 2019 14:10:44 GMT  
		Size: 76.0 MB (76014206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935b1c669ac2c22533bc02e7e8269b1fe2c387496f8d18fb0bc81b66d131822f`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 1.3 MB (1254178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc79a6d0419a68654dc96f16f6a5b1ccb5d743bd11536d46f027d385ec759702`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0bcc395150a036ce5646d20691cd4b3e821670860dd452d2e3e8a9d189ae468`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c767fdaa54d5d4b4469c641f7c2e245944ab538baade129ada38c232d689cb7d`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 2.5 MB (2533245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a844d533834e93fb39fc9ed81b09a72e38df71f6e7716239923f23adaeb4f77`  
		Last Modified: Thu, 12 Sep 2019 14:10:33 GMT  
		Size: 60.1 MB (60094369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6792cc4d83cff6917a0c61987e0e4a5483ac73a301b74e4322cc870173d1d85d`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0.4` - linux; arm variant v7

```console
$ docker pull redmine@sha256:e9531265e0a209d921f398d4991029bfff2f4a26ee17988cabbf49bbda6e70db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.1 MB (189128054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1c379d73487982d1847d2beb60b0473f7795738bcb9477de12723ece6b1d50f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:45:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:46:01 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 11:52:52 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 11:52:53 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 11:52:53 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 11:56:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 11:56:27 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 11:56:28 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 11:56:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 11:56:31 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 11:56:32 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 23:36:13 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 23:37:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 23:37:57 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:37:58 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 23:37:58 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 23:37:59 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 23:38:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 23:38:02 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 23:38:02 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 23:38:08 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 23:42:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:42:58 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 23:42:58 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 23:42:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 23:42:59 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 23:43:00 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041b713bd11ad3498f85cd5b4d8188b145038bd5a33bbbb780eb5b1a989d2419`  
		Last Modified: Thu, 12 Sep 2019 12:47:35 GMT  
		Size: 9.8 MB (9842942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9e6cc20b4729de8fad5b3868a47ab66bb1cf655003c6ebd88c848510fd8d39`  
		Last Modified: Thu, 12 Sep 2019 12:47:30 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fc14b34f1c73da45733dc7f6c1e40293d1ff3ab258456958ca3aa3edabd3cce`  
		Last Modified: Thu, 12 Sep 2019 12:48:16 GMT  
		Size: 20.6 MB (20625091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16dbb3f01531f4484be318a7c2ae820346baab11d3ac55b0b41f8e9a8e870c97`  
		Last Modified: Thu, 12 Sep 2019 12:48:13 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:558ab23f1072b755b2c2bd001c67c81c51f8c5e32c995cbf260dbb2f357a36cd`  
		Last Modified: Thu, 12 Sep 2019 23:49:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ec65536016a9bd2e39ca5b988d80ae83ab4082d776df894adc08c6cf279e36`  
		Last Modified: Thu, 12 Sep 2019 23:49:49 GMT  
		Size: 72.4 MB (72352598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436f7a784d52fe4ddf377e77b3f784764c3f3819da81acc1b3915efed1794e0a`  
		Last Modified: Thu, 12 Sep 2019 23:49:26 GMT  
		Size: 1.2 MB (1243444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed7e2c97dac291e019e2711c85e2989e273fb0a823a05fabc93a9881221f8224`  
		Last Modified: Thu, 12 Sep 2019 23:49:23 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8978a9566a118538f3fb2b1a149e48e680185c62346694c03708a36cc317a8f8`  
		Last Modified: Thu, 12 Sep 2019 23:49:23 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d75fbe4512a2834fb0f8ac345f30dc4aee894bf30619457c795de38dae0bf924`  
		Last Modified: Thu, 12 Sep 2019 23:49:24 GMT  
		Size: 2.5 MB (2533252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a0640dfb329c5fb540ea004d10d97532ed9f5a16715177f3579061d76ea963f`  
		Last Modified: Thu, 12 Sep 2019 23:49:39 GMT  
		Size: 59.8 MB (59828844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e308f665bf4d6b8744fe3d577bfda1b83f5148553d80fab24f77ca1757f2639f`  
		Last Modified: Thu, 12 Sep 2019 23:49:24 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0.4` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:64574b34dbb42a4102dd8dae6c1341665fe8d674c762e2c391b75fa885f66204
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.8 MB (201832238 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a834ab088d6f39a570e18392a4ec151e174d209c77a8b0d9dea4b9f49a6a0277`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:46:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:46:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 15:53:39 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 15:53:40 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 15:53:41 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 15:57:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 15:57:07 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 15:57:07 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 15:57:08 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 15:57:10 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 15:57:10 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:16:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:17:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:17:51 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:17:52 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:17:53 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:17:53 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:17:55 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:17:56 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 01:17:56 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 01:18:01 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:23:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:23:42 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:23:42 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:23:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:23:45 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:23:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7455bf2c72f619ce3a445ac23a3697369b85b1c38ec81046e22b21c0154ee451`  
		Last Modified: Thu, 12 Sep 2019 16:46:40 GMT  
		Size: 11.2 MB (11230303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294b71ec476a783bc8bec95ef8738e2b1d45380c21136f70a986811e5f8655b5`  
		Last Modified: Thu, 12 Sep 2019 16:46:36 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153c7c140efa3e1b6a69e19eb8e3338ebc58bf5737e5b9ffc967452d339b1a42`  
		Last Modified: Thu, 12 Sep 2019 16:47:16 GMT  
		Size: 21.3 MB (21289651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82932d252220b683948fc27e63f3cd189d182e4b2d3da1c1c2d19c1b97e9dd7a`  
		Last Modified: Thu, 12 Sep 2019 16:47:12 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d8431ee65b316fbf3b666f1a6b15c3693ad37050402943e2e4901d1619d8743`  
		Last Modified: Fri, 13 Sep 2019 01:32:21 GMT  
		Size: 1.8 KB (1754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f1d5541f4a5ae833a2c1e16e045a37442d5faf381db6c5fdf692339a21762be`  
		Last Modified: Fri, 13 Sep 2019 01:32:43 GMT  
		Size: 78.8 MB (78778926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07adc4edec8c66dbb237aff2d05621948ccf913749c81a70f563590177322537`  
		Last Modified: Fri, 13 Sep 2019 01:32:20 GMT  
		Size: 1.2 MB (1228336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f5b695aa881c8a867c3a83efb1386a265dede5aafd7c23d71300e72e87c788`  
		Last Modified: Fri, 13 Sep 2019 01:32:17 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35076cd1c80f65bfd57e82a3a76ff71585bb81ec0397472ead9246fb022ed544`  
		Last Modified: Fri, 13 Sep 2019 01:32:16 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41d56a32b8d683abe8b4b127008e16a54c68951f58da1e1d722c51273f31728b`  
		Last Modified: Fri, 13 Sep 2019 01:32:17 GMT  
		Size: 2.5 MB (2533251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3fd9f11aafa175ac61cb0c384ef08f4cec7e4c82db90d7ceaa101f58fff9d50`  
		Last Modified: Fri, 13 Sep 2019 01:32:30 GMT  
		Size: 60.9 MB (60915723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68d1538c9647d6e00475142a7cb22c32762c9224969865f2634b09cd5489e818`  
		Last Modified: Fri, 13 Sep 2019 01:32:16 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0.4` - linux; 386

```console
$ docker pull redmine@sha256:59e827908942abb5bbc5d7a7fe1b7801d748815023463a2f6b41c9b406b7ae04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.3 MB (211292086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d027a5c9c00b0fae159e42de9478ffa6a62e9a54d351f7ac6b779869708deba`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:32:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:28 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 08:46:58 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 08:46:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 08:46:59 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 08:46:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 08:47:00 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 08:47:00 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 18:46:51 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 18:47:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:47:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:47:43 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 18:47:43 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 18:47:43 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 18:47:44 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 18:47:44 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 18:47:44 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 18:47:47 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 18:51:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:51:15 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 18:51:16 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 18:51:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:51:16 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 18:51:16 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d865bff5eb1dd8eda71a4f3fb303847204a6da0745f83faec4ce2c51221c4b82`  
		Last Modified: Thu, 12 Sep 2019 09:31:25 GMT  
		Size: 17.2 MB (17184990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d0be87dead8f90161984ae1cb6baf6c04619cdaa1d14a6d4470d70459df825b`  
		Last Modified: Thu, 12 Sep 2019 09:31:18 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8eb935e2b6707249a3ce80591284e768cfb491fb6e343e3bbad64cdcfebf32fe`  
		Last Modified: Thu, 12 Sep 2019 09:31:48 GMT  
		Size: 20.9 MB (20889460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34fbac7262b2811a7b8787aeb02df20ca9e9a47245ad4761b3bbda734cc51aae`  
		Last Modified: Thu, 12 Sep 2019 09:31:43 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a373793ed25372055c563bd068c6fbff5458a42729afac995b277b2c5f23c56d`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54a578d3bf37319d96a7a4c3fbc9929bf2ba84b471f83703c57685e9d1ab1da6`  
		Last Modified: Thu, 12 Sep 2019 18:55:52 GMT  
		Size: 81.6 MB (81572189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a00a45dc7469cb3d0ee9f9d2553395a6270fc8b5eef4b8b882b1601299b68b2`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 1.3 MB (1260785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df1d0dc256ca697c658130db850df9a1d373b735f4afaa7b71aa9febc04d0d0`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c32b0919d5277f65fddffe541f65bb4ace415a8cc76ddb8b7d29cb5ee9cc917`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cd93d2f2d5c5d95493ad422b568ad72e2cedc4a9d542e7a8dcf5ccc93d8350b`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 2.5 MB (2533027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7102af20e444c0f0e965cc2bc3f9071a827abb5e60335750fb1a8506dd58146`  
		Last Modified: Thu, 12 Sep 2019 18:55:41 GMT  
		Size: 60.1 MB (60101460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5807700d2671b2a3a526906e44b2d42f0f3267d3676a16aca6ba790d331d0d4`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0.4` - linux; ppc64le

```console
$ docker pull redmine@sha256:294c595692b1665af07715268b470edf7a3c8b9a159a8616052816946e372a1d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.3 MB (217346081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:328d908a6980a0a62dfc1b5e6a0a0c78b8af30feb5835a23acb96a427ce1884e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:48:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:48:12 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 11:58:10 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 11:58:12 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 11:58:15 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 12:04:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 12:04:04 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 12:04:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 12:04:09 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 12:04:19 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 12:04:21 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:26:12 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:27:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:28:34 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:28:35 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:28:37 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:28:38 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:28:41 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:28:43 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 01:28:45 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 01:28:55 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:38:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:38:23 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:38:25 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:38:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:38:31 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:38:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f11a02657878dc91354d7343f59f1745665e3691a156d9fb04de091f7f9bf35`  
		Last Modified: Thu, 12 Sep 2019 12:59:36 GMT  
		Size: 12.7 MB (12675653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e862d79035f45b0a4514879598fb93012b92ba548b67ecda73f878285ff3e0`  
		Last Modified: Thu, 12 Sep 2019 12:59:22 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150afc32b79b25eee24a9ad7f45d03820761506e04157a9fc32ca864f47181b5`  
		Last Modified: Thu, 12 Sep 2019 13:00:50 GMT  
		Size: 22.0 MB (21970480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8254c100021a24da4b22a91cf6bee7bf6058e4d8e6d0b390df50a6c307b7740`  
		Last Modified: Thu, 12 Sep 2019 13:00:35 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7befdbd5e504ed10617cb840ce2466b1b0433849ebee6035f810d3ce0fba68d9`  
		Last Modified: Fri, 13 Sep 2019 01:58:27 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634a46acf6e3330d038a0187afd75742dbb3acbc6b100f81fbac74b6d6af5aeb`  
		Last Modified: Fri, 13 Sep 2019 01:58:47 GMT  
		Size: 86.8 MB (86823555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d33d8255dd823e70a966f14f85e567a06463d08791fbdd716e6f706ef4a1997`  
		Last Modified: Fri, 13 Sep 2019 01:58:27 GMT  
		Size: 1.2 MB (1217985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5cf41d25874a63d4edd68a0028386ee611e47a305246eb6e878b181a0d1e831`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02531fbecf1b00b8632bf786078f0832c311d3ff1fd810574542aba2a21ffc7d`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89bfdd6324ddc205021a59daa2af27dc9dbd5c0b91c7f5d1c4fc2e87d629d293`  
		Last Modified: Fri, 13 Sep 2019 01:58:25 GMT  
		Size: 2.5 MB (2533242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f4a459e813443d282612bc823fc20a9dfb5ca1d9dcf3ffe8aedb8e22bb73d4`  
		Last Modified: Fri, 13 Sep 2019 01:58:36 GMT  
		Size: 61.6 MB (61608940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef5fefa0920d7d60ff6bed3c4fae132df0a428dbcf8290eba2e0085f9e27ff0`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0.4` - linux; s390x

```console
$ docker pull redmine@sha256:ce7a84f348f121f4816893d3144c79844dd31f26a1047562a85cb067e4b94531
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201239979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f1a5818519c132af0ab40a6414cf28bae85b5f77e936bd49d31fa6117813977`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:01:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:01:49 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 06:08:41 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 06:08:41 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 06:08:42 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 06:12:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 06:12:13 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 06:12:13 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 06:12:13 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:12:14 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 06:12:14 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 13:34:30 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 13:35:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:35:26 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:35:27 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 13:35:27 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 13:35:27 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 13:35:28 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 13:35:28 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 13:35:28 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 13:35:31 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 19 Sep 2019 22:45:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 22:45:02 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 19 Sep 2019 22:45:02 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 19 Sep 2019 22:45:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 19 Sep 2019 22:45:03 GMT
EXPOSE 3000
# Thu, 19 Sep 2019 22:45:03 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2d2cfe46d443543d279fdd205f22930fb7b994feb7a9606a89af53641eb5979`  
		Last Modified: Thu, 12 Sep 2019 06:54:48 GMT  
		Size: 10.8 MB (10785232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53c945ccaae0028c149e09e152ca201bb33dbd5c38c70f57a188a8c52ffc18af`  
		Last Modified: Thu, 12 Sep 2019 06:54:46 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d38289be0197c066c06c48688e32d9b6b8a1f7ebfca874c8581fb12001850058`  
		Last Modified: Thu, 12 Sep 2019 06:55:15 GMT  
		Size: 21.6 MB (21599162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73b87872d0efcf42a1300a45b719a61f4219110e3f4d4165fabd83ab1484cca8`  
		Last Modified: Thu, 12 Sep 2019 06:55:12 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41f0412213e653726a95cb0655ae7c2f8aacfb0c20e321ae8051faa89dfa97d3`  
		Last Modified: Thu, 12 Sep 2019 13:42:43 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9f9e0d96739390332dc7b6c1fe720f712b03266370a924dd14b1ef8aa111f97`  
		Last Modified: Thu, 12 Sep 2019 13:42:59 GMT  
		Size: 77.9 MB (77905890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae94d4479ccba1dedea4027a1365f1c1fb674adc1de57e20397c3568d0fd3a98`  
		Last Modified: Thu, 12 Sep 2019 13:42:43 GMT  
		Size: 1.3 MB (1283271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faddba7a674a31740bbe996bf036431cfdd9a0f070301d708e0873cd26a75251`  
		Last Modified: Thu, 12 Sep 2019 13:42:41 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1736410719e4fe374f56b603a5df8ddeacc8265d4e9b4f0b53cec25271a0bb64`  
		Last Modified: Thu, 12 Sep 2019 13:42:41 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23a5a59eed88c8a84540c4189e3fa1703e7db73d92322b70228fc56ce26a07b5`  
		Last Modified: Thu, 12 Sep 2019 13:42:42 GMT  
		Size: 2.5 MB (2533029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edb806bd7b0b4b5acd51a601bfb51d73e0e966b7c3b5499c2fcefdc60ac9aa7`  
		Last Modified: Thu, 19 Sep 2019 22:48:39 GMT  
		Size: 61.4 MB (61425873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4def5e8dbac9291de2450dd900b5e25a02b885d482351bce1b1f2e7f9b17c542`  
		Last Modified: Thu, 19 Sep 2019 22:48:31 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4.0.4-alpine`

```console
$ docker pull redmine@sha256:c1288bc7eb4d21f26e83c5a70aa22a23684fc66e94b519fd8dc3839bc79da1a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4.0.4-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:58452593d320b8087f4d1958824236bf971ddb5cf0c5db085774047fce18b74c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.0 MB (154022473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f85d5795d68bde751a9ccfad7e0c05c3294077849a2b05c40814d2cc7e061e70`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:06:50 GMT
RUN apk add --no-cache 		gmp-dev
# Tue, 20 Aug 2019 22:06:51 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 20 Aug 2019 22:11:21 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:40:45 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:40:45 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:44:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		dpkg-dev dpkg 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl 		openssl-dev 		procps 		readline-dev 		ruby 		tar 		xz 		yaml-dev 		zlib-dev 	; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		wget -O 'thread-stack-fix.patch' 'https://bugs.ruby-lang.org/attachments/download/7081/0001-thread_pthread.c-make-get_main_stack-portable-on-lin.patch'; 	echo '3ab628a51d92fdf0d2b5835e93564857aea73e0c1de00313864a94a6255cb645 *thread-stack-fix.patch' | sha256sum --check --strict; 	patch -p1 -i thread-stack-fix.patch; 	rm thread-stack-fix.patch; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	export ac_cv_func_isnan=yes ac_cv_func_isinf=yes; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .ruby-rundeps 		$runDeps 		bzip2 		ca-certificates 		libffi-dev 		procps 		yaml-dev 		zlib-dev 	; 	apk del --no-network .ruby-builddeps; 		cd /; 	rm -r /usr/src/ruby; 	! apk --no-network list --installed 		| grep -v '^[.]ruby-rundeps' 		| grep -i ruby 	; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:44:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:44:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:44:34 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:44:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:44:36 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:11:25 GMT
RUN addgroup -S -g 1000 redmine && adduser -S -H -G redmine -u 999 redmine
# Thu, 29 Aug 2019 01:11:34 GMT
RUN set -eux; 	apk add --no-cache 		bash 		ca-certificates 		su-exec 		tini 		tzdata 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				ghostscript-fonts 		imagemagick6 	;
# Thu, 29 Aug 2019 01:11:35 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:11:35 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:11:35 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:11:36 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:11:36 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 01:11:36 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 01:11:39 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 06 Sep 2019 17:34:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redmine-rundeps $runDeps; 	apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:34:46 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 06 Sep 2019 17:34:46 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Fri, 06 Sep 2019 17:34:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:34:46 GMT
EXPOSE 3000
# Fri, 06 Sep 2019 17:34:47 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ce9598067e791cbaacfac93d5e902016d9881ea51db6917fe9e73a7d3b4761f`  
		Last Modified: Tue, 20 Aug 2019 22:26:05 GMT  
		Size: 1.0 MB (1030294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:278f4c9973240edefeef09d85fba9423a7fc9caeeef73a536df753d907665adb`  
		Last Modified: Tue, 20 Aug 2019 22:26:04 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a302efd712a38c6f48e1c6ee0df31fbfdb09913272480a7870398d42ff7793`  
		Last Modified: Thu, 29 Aug 2019 00:47:24 GMT  
		Size: 22.1 MB (22081091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d45a498a61838ff751d5acba8c456c16ebfca153eab8bf71ad064e44ac6081a`  
		Last Modified: Thu, 29 Aug 2019 00:47:19 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0a250c294cc2565f093ddd2445b4dc33a490a74c852b719044f8cb86eec358f`  
		Last Modified: Thu, 29 Aug 2019 01:20:09 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b3f68baadb029bb69126e7c19793b10b07adc5376f9d0f0a1113fc7cd4df51`  
		Last Modified: Thu, 29 Aug 2019 01:20:21 GMT  
		Size: 65.3 MB (65316089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33b784236f8f6eae46341f97f536e54c24cfc230f1508b72d517844282364e38`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b542c19db02e82efc820cc4934ec9107d2bb6b47c98f8a650486582009dbb9e`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e2120684e205d796afc27d706a76f5bc132c05f0df3fa41510a7ce724ad5fc`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 2.5 MB (2534025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:829c2eba165d41906cc9b0c43bfc229dc1721d188c9218d2e1da33a363c2fcd8`  
		Last Modified: Fri, 06 Sep 2019 17:37:27 GMT  
		Size: 60.3 MB (60267437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f388e89205a2a6e529c889c1a86c34cea394a52cd5e865163a6f6bcf8e1832`  
		Last Modified: Fri, 06 Sep 2019 17:37:20 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4.0.4-passenger`

```console
$ docker pull redmine@sha256:b98dd83a17bb297cc78db024825827806b98ef801d4d063c8cc914042b891cba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4.0.4-passenger` - linux; amd64

```console
$ docker pull redmine@sha256:ddc24073e2f0a1ee0c5bcf0ef3a1df867d1751ef70b785bbbeae9055afa58e22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.9 MB (230910777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3447699f0fd603683b57a851bf686e3444149ea925dfcef65466a4101e11f791`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 18:15:39 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 18:19:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:19:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:19:02 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:19:02 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:06:16 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:06:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:07:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:07:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:07:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:07:00 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:07:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 06:07:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:09:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:09:45 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:09:46 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:09:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:09:46 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:09:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 13 Sep 2019 06:10:01 GMT
ENV PASSENGER_VERSION=6.0.3
# Fri, 13 Sep 2019 06:10:17 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gcc 		make 	; 	rm -rf /var/lib/apt/lists/*; 		gem install passenger --version "$PASSENGER_VERSION"; 	passenger-config build-native-support; 	if [ -n "$(passenger-config build-native-support 2>&1)" ]; then cat /tmp/passenger_native_support-*.log; false; fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:10:19 GMT
RUN set -eux; 	passenger-config install-agent; 	passenger-config download-nginx-engine
# Fri, 13 Sep 2019 06:10:19 GMT
ENV PASSENGER_PID_FILE=tmp/pids/server.pid
# Fri, 13 Sep 2019 06:10:19 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2efdfddc018366261e0ffccaf29a8ad003fd14d1684eba204b31e4e788ad88d`  
		Last Modified: Thu, 12 Sep 2019 18:57:13 GMT  
		Size: 21.5 MB (21451386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab8512b90720cd3d8684c885b3dc1779462a0b9f60d230fa137cca4f27c0df0`  
		Last Modified: Thu, 12 Sep 2019 18:57:10 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54b19a0bb26bbebe10e6c6ee0e00bb0a5dc6352f0d02571dec6b68b3a099dbee`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e48e2a87c4ccb2e41a9f3ce393b1c1a796a8288d96227ddd0c7249eb71a2c81c`  
		Last Modified: Fri, 13 Sep 2019 06:14:21 GMT  
		Size: 80.2 MB (80156040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf9e003e9acd7723b87d39165339336cc9ed68536c1ca0a858f88cbe11f51d4`  
		Last Modified: Fri, 13 Sep 2019 06:14:02 GMT  
		Size: 1.3 MB (1296273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46e4ada5a00ee2d1e30182ddbb31c509d858cf83c4fcc193cd55d2be543f0871`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657e0afee80fff67d0d91ba8475092dbc1fb8a48723e4684aaeb43f1426795e3`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bcf1e5d6cd590207420f5ef67ff3f056ea145c8815b3a5807bb3b0a92a1b212`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 2.5 MB (2533031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d90c49ce2cda7c90c3e694632f2705ce0ce35c1d93635475b38a782bc6cc53`  
		Last Modified: Fri, 13 Sep 2019 06:14:10 GMT  
		Size: 61.0 MB (60990462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e20e3f2e5780c462382fd77007628dffce251d72705e01c2ece491bf3148207`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd2be1607b7ddab515494bc4bf079610a1f200ed99e9988d90fc76da6e0a5f9d`  
		Last Modified: Fri, 13 Sep 2019 06:14:31 GMT  
		Size: 19.9 MB (19937712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a4e7986cd797c362abb9e0cff8204e1aab3ecc346ad41572c49c04361fc7aa4`  
		Last Modified: Fri, 13 Sep 2019 06:14:29 GMT  
		Size: 4.9 MB (4917850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4.0-alpine`

```console
$ docker pull redmine@sha256:c1288bc7eb4d21f26e83c5a70aa22a23684fc66e94b519fd8dc3839bc79da1a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4.0-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:58452593d320b8087f4d1958824236bf971ddb5cf0c5db085774047fce18b74c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.0 MB (154022473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f85d5795d68bde751a9ccfad7e0c05c3294077849a2b05c40814d2cc7e061e70`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:06:50 GMT
RUN apk add --no-cache 		gmp-dev
# Tue, 20 Aug 2019 22:06:51 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 20 Aug 2019 22:11:21 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:40:45 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:40:45 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:44:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		dpkg-dev dpkg 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl 		openssl-dev 		procps 		readline-dev 		ruby 		tar 		xz 		yaml-dev 		zlib-dev 	; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		wget -O 'thread-stack-fix.patch' 'https://bugs.ruby-lang.org/attachments/download/7081/0001-thread_pthread.c-make-get_main_stack-portable-on-lin.patch'; 	echo '3ab628a51d92fdf0d2b5835e93564857aea73e0c1de00313864a94a6255cb645 *thread-stack-fix.patch' | sha256sum --check --strict; 	patch -p1 -i thread-stack-fix.patch; 	rm thread-stack-fix.patch; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	export ac_cv_func_isnan=yes ac_cv_func_isinf=yes; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .ruby-rundeps 		$runDeps 		bzip2 		ca-certificates 		libffi-dev 		procps 		yaml-dev 		zlib-dev 	; 	apk del --no-network .ruby-builddeps; 		cd /; 	rm -r /usr/src/ruby; 	! apk --no-network list --installed 		| grep -v '^[.]ruby-rundeps' 		| grep -i ruby 	; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:44:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:44:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:44:34 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:44:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:44:36 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:11:25 GMT
RUN addgroup -S -g 1000 redmine && adduser -S -H -G redmine -u 999 redmine
# Thu, 29 Aug 2019 01:11:34 GMT
RUN set -eux; 	apk add --no-cache 		bash 		ca-certificates 		su-exec 		tini 		tzdata 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				ghostscript-fonts 		imagemagick6 	;
# Thu, 29 Aug 2019 01:11:35 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:11:35 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:11:35 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:11:36 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:11:36 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 01:11:36 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 01:11:39 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 06 Sep 2019 17:34:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redmine-rundeps $runDeps; 	apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:34:46 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 06 Sep 2019 17:34:46 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Fri, 06 Sep 2019 17:34:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:34:46 GMT
EXPOSE 3000
# Fri, 06 Sep 2019 17:34:47 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ce9598067e791cbaacfac93d5e902016d9881ea51db6917fe9e73a7d3b4761f`  
		Last Modified: Tue, 20 Aug 2019 22:26:05 GMT  
		Size: 1.0 MB (1030294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:278f4c9973240edefeef09d85fba9423a7fc9caeeef73a536df753d907665adb`  
		Last Modified: Tue, 20 Aug 2019 22:26:04 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a302efd712a38c6f48e1c6ee0df31fbfdb09913272480a7870398d42ff7793`  
		Last Modified: Thu, 29 Aug 2019 00:47:24 GMT  
		Size: 22.1 MB (22081091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d45a498a61838ff751d5acba8c456c16ebfca153eab8bf71ad064e44ac6081a`  
		Last Modified: Thu, 29 Aug 2019 00:47:19 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0a250c294cc2565f093ddd2445b4dc33a490a74c852b719044f8cb86eec358f`  
		Last Modified: Thu, 29 Aug 2019 01:20:09 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b3f68baadb029bb69126e7c19793b10b07adc5376f9d0f0a1113fc7cd4df51`  
		Last Modified: Thu, 29 Aug 2019 01:20:21 GMT  
		Size: 65.3 MB (65316089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33b784236f8f6eae46341f97f536e54c24cfc230f1508b72d517844282364e38`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b542c19db02e82efc820cc4934ec9107d2bb6b47c98f8a650486582009dbb9e`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e2120684e205d796afc27d706a76f5bc132c05f0df3fa41510a7ce724ad5fc`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 2.5 MB (2534025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:829c2eba165d41906cc9b0c43bfc229dc1721d188c9218d2e1da33a363c2fcd8`  
		Last Modified: Fri, 06 Sep 2019 17:37:27 GMT  
		Size: 60.3 MB (60267437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f388e89205a2a6e529c889c1a86c34cea394a52cd5e865163a6f6bcf8e1832`  
		Last Modified: Fri, 06 Sep 2019 17:37:20 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4.0-passenger`

```console
$ docker pull redmine@sha256:b98dd83a17bb297cc78db024825827806b98ef801d4d063c8cc914042b891cba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4.0-passenger` - linux; amd64

```console
$ docker pull redmine@sha256:ddc24073e2f0a1ee0c5bcf0ef3a1df867d1751ef70b785bbbeae9055afa58e22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.9 MB (230910777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3447699f0fd603683b57a851bf686e3444149ea925dfcef65466a4101e11f791`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 18:15:39 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 18:19:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:19:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:19:02 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:19:02 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:06:16 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:06:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:07:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:07:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:07:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:07:00 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:07:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 06:07:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:09:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:09:45 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:09:46 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:09:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:09:46 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:09:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 13 Sep 2019 06:10:01 GMT
ENV PASSENGER_VERSION=6.0.3
# Fri, 13 Sep 2019 06:10:17 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gcc 		make 	; 	rm -rf /var/lib/apt/lists/*; 		gem install passenger --version "$PASSENGER_VERSION"; 	passenger-config build-native-support; 	if [ -n "$(passenger-config build-native-support 2>&1)" ]; then cat /tmp/passenger_native_support-*.log; false; fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:10:19 GMT
RUN set -eux; 	passenger-config install-agent; 	passenger-config download-nginx-engine
# Fri, 13 Sep 2019 06:10:19 GMT
ENV PASSENGER_PID_FILE=tmp/pids/server.pid
# Fri, 13 Sep 2019 06:10:19 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2efdfddc018366261e0ffccaf29a8ad003fd14d1684eba204b31e4e788ad88d`  
		Last Modified: Thu, 12 Sep 2019 18:57:13 GMT  
		Size: 21.5 MB (21451386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab8512b90720cd3d8684c885b3dc1779462a0b9f60d230fa137cca4f27c0df0`  
		Last Modified: Thu, 12 Sep 2019 18:57:10 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54b19a0bb26bbebe10e6c6ee0e00bb0a5dc6352f0d02571dec6b68b3a099dbee`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e48e2a87c4ccb2e41a9f3ce393b1c1a796a8288d96227ddd0c7249eb71a2c81c`  
		Last Modified: Fri, 13 Sep 2019 06:14:21 GMT  
		Size: 80.2 MB (80156040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf9e003e9acd7723b87d39165339336cc9ed68536c1ca0a858f88cbe11f51d4`  
		Last Modified: Fri, 13 Sep 2019 06:14:02 GMT  
		Size: 1.3 MB (1296273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46e4ada5a00ee2d1e30182ddbb31c509d858cf83c4fcc193cd55d2be543f0871`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657e0afee80fff67d0d91ba8475092dbc1fb8a48723e4684aaeb43f1426795e3`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bcf1e5d6cd590207420f5ef67ff3f056ea145c8815b3a5807bb3b0a92a1b212`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 2.5 MB (2533031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d90c49ce2cda7c90c3e694632f2705ce0ce35c1d93635475b38a782bc6cc53`  
		Last Modified: Fri, 13 Sep 2019 06:14:10 GMT  
		Size: 61.0 MB (60990462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e20e3f2e5780c462382fd77007628dffce251d72705e01c2ece491bf3148207`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd2be1607b7ddab515494bc4bf079610a1f200ed99e9988d90fc76da6e0a5f9d`  
		Last Modified: Fri, 13 Sep 2019 06:14:31 GMT  
		Size: 19.9 MB (19937712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a4e7986cd797c362abb9e0cff8204e1aab3ecc346ad41572c49c04361fc7aa4`  
		Last Modified: Fri, 13 Sep 2019 06:14:29 GMT  
		Size: 4.9 MB (4917850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4-alpine`

```console
$ docker pull redmine@sha256:c1288bc7eb4d21f26e83c5a70aa22a23684fc66e94b519fd8dc3839bc79da1a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:58452593d320b8087f4d1958824236bf971ddb5cf0c5db085774047fce18b74c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.0 MB (154022473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f85d5795d68bde751a9ccfad7e0c05c3294077849a2b05c40814d2cc7e061e70`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:06:50 GMT
RUN apk add --no-cache 		gmp-dev
# Tue, 20 Aug 2019 22:06:51 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 20 Aug 2019 22:11:21 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:40:45 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:40:45 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:44:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		dpkg-dev dpkg 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl 		openssl-dev 		procps 		readline-dev 		ruby 		tar 		xz 		yaml-dev 		zlib-dev 	; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		wget -O 'thread-stack-fix.patch' 'https://bugs.ruby-lang.org/attachments/download/7081/0001-thread_pthread.c-make-get_main_stack-portable-on-lin.patch'; 	echo '3ab628a51d92fdf0d2b5835e93564857aea73e0c1de00313864a94a6255cb645 *thread-stack-fix.patch' | sha256sum --check --strict; 	patch -p1 -i thread-stack-fix.patch; 	rm thread-stack-fix.patch; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	export ac_cv_func_isnan=yes ac_cv_func_isinf=yes; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .ruby-rundeps 		$runDeps 		bzip2 		ca-certificates 		libffi-dev 		procps 		yaml-dev 		zlib-dev 	; 	apk del --no-network .ruby-builddeps; 		cd /; 	rm -r /usr/src/ruby; 	! apk --no-network list --installed 		| grep -v '^[.]ruby-rundeps' 		| grep -i ruby 	; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:44:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:44:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:44:34 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:44:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:44:36 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:11:25 GMT
RUN addgroup -S -g 1000 redmine && adduser -S -H -G redmine -u 999 redmine
# Thu, 29 Aug 2019 01:11:34 GMT
RUN set -eux; 	apk add --no-cache 		bash 		ca-certificates 		su-exec 		tini 		tzdata 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				ghostscript-fonts 		imagemagick6 	;
# Thu, 29 Aug 2019 01:11:35 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:11:35 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:11:35 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:11:36 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:11:36 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 01:11:36 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 01:11:39 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 06 Sep 2019 17:34:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redmine-rundeps $runDeps; 	apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:34:46 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 06 Sep 2019 17:34:46 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Fri, 06 Sep 2019 17:34:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:34:46 GMT
EXPOSE 3000
# Fri, 06 Sep 2019 17:34:47 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ce9598067e791cbaacfac93d5e902016d9881ea51db6917fe9e73a7d3b4761f`  
		Last Modified: Tue, 20 Aug 2019 22:26:05 GMT  
		Size: 1.0 MB (1030294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:278f4c9973240edefeef09d85fba9423a7fc9caeeef73a536df753d907665adb`  
		Last Modified: Tue, 20 Aug 2019 22:26:04 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a302efd712a38c6f48e1c6ee0df31fbfdb09913272480a7870398d42ff7793`  
		Last Modified: Thu, 29 Aug 2019 00:47:24 GMT  
		Size: 22.1 MB (22081091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d45a498a61838ff751d5acba8c456c16ebfca153eab8bf71ad064e44ac6081a`  
		Last Modified: Thu, 29 Aug 2019 00:47:19 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0a250c294cc2565f093ddd2445b4dc33a490a74c852b719044f8cb86eec358f`  
		Last Modified: Thu, 29 Aug 2019 01:20:09 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b3f68baadb029bb69126e7c19793b10b07adc5376f9d0f0a1113fc7cd4df51`  
		Last Modified: Thu, 29 Aug 2019 01:20:21 GMT  
		Size: 65.3 MB (65316089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33b784236f8f6eae46341f97f536e54c24cfc230f1508b72d517844282364e38`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b542c19db02e82efc820cc4934ec9107d2bb6b47c98f8a650486582009dbb9e`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e2120684e205d796afc27d706a76f5bc132c05f0df3fa41510a7ce724ad5fc`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 2.5 MB (2534025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:829c2eba165d41906cc9b0c43bfc229dc1721d188c9218d2e1da33a363c2fcd8`  
		Last Modified: Fri, 06 Sep 2019 17:37:27 GMT  
		Size: 60.3 MB (60267437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f388e89205a2a6e529c889c1a86c34cea394a52cd5e865163a6f6bcf8e1832`  
		Last Modified: Fri, 06 Sep 2019 17:37:20 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4-passenger`

```console
$ docker pull redmine@sha256:b98dd83a17bb297cc78db024825827806b98ef801d4d063c8cc914042b891cba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4-passenger` - linux; amd64

```console
$ docker pull redmine@sha256:ddc24073e2f0a1ee0c5bcf0ef3a1df867d1751ef70b785bbbeae9055afa58e22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.9 MB (230910777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3447699f0fd603683b57a851bf686e3444149ea925dfcef65466a4101e11f791`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 18:15:39 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 18:19:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:19:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:19:02 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:19:02 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:06:16 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:06:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:07:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:07:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:07:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:07:00 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:07:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 06:07:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:09:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:09:45 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:09:46 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:09:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:09:46 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:09:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 13 Sep 2019 06:10:01 GMT
ENV PASSENGER_VERSION=6.0.3
# Fri, 13 Sep 2019 06:10:17 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gcc 		make 	; 	rm -rf /var/lib/apt/lists/*; 		gem install passenger --version "$PASSENGER_VERSION"; 	passenger-config build-native-support; 	if [ -n "$(passenger-config build-native-support 2>&1)" ]; then cat /tmp/passenger_native_support-*.log; false; fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:10:19 GMT
RUN set -eux; 	passenger-config install-agent; 	passenger-config download-nginx-engine
# Fri, 13 Sep 2019 06:10:19 GMT
ENV PASSENGER_PID_FILE=tmp/pids/server.pid
# Fri, 13 Sep 2019 06:10:19 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2efdfddc018366261e0ffccaf29a8ad003fd14d1684eba204b31e4e788ad88d`  
		Last Modified: Thu, 12 Sep 2019 18:57:13 GMT  
		Size: 21.5 MB (21451386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab8512b90720cd3d8684c885b3dc1779462a0b9f60d230fa137cca4f27c0df0`  
		Last Modified: Thu, 12 Sep 2019 18:57:10 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54b19a0bb26bbebe10e6c6ee0e00bb0a5dc6352f0d02571dec6b68b3a099dbee`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e48e2a87c4ccb2e41a9f3ce393b1c1a796a8288d96227ddd0c7249eb71a2c81c`  
		Last Modified: Fri, 13 Sep 2019 06:14:21 GMT  
		Size: 80.2 MB (80156040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf9e003e9acd7723b87d39165339336cc9ed68536c1ca0a858f88cbe11f51d4`  
		Last Modified: Fri, 13 Sep 2019 06:14:02 GMT  
		Size: 1.3 MB (1296273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46e4ada5a00ee2d1e30182ddbb31c509d858cf83c4fcc193cd55d2be543f0871`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657e0afee80fff67d0d91ba8475092dbc1fb8a48723e4684aaeb43f1426795e3`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bcf1e5d6cd590207420f5ef67ff3f056ea145c8815b3a5807bb3b0a92a1b212`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 2.5 MB (2533031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d90c49ce2cda7c90c3e694632f2705ce0ce35c1d93635475b38a782bc6cc53`  
		Last Modified: Fri, 13 Sep 2019 06:14:10 GMT  
		Size: 61.0 MB (60990462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e20e3f2e5780c462382fd77007628dffce251d72705e01c2ece491bf3148207`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd2be1607b7ddab515494bc4bf079610a1f200ed99e9988d90fc76da6e0a5f9d`  
		Last Modified: Fri, 13 Sep 2019 06:14:31 GMT  
		Size: 19.9 MB (19937712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a4e7986cd797c362abb9e0cff8204e1aab3ecc346ad41572c49c04361fc7aa4`  
		Last Modified: Fri, 13 Sep 2019 06:14:29 GMT  
		Size: 4.9 MB (4917850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:alpine`

```console
$ docker pull redmine@sha256:c1288bc7eb4d21f26e83c5a70aa22a23684fc66e94b519fd8dc3839bc79da1a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:alpine` - linux; amd64

```console
$ docker pull redmine@sha256:58452593d320b8087f4d1958824236bf971ddb5cf0c5db085774047fce18b74c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.0 MB (154022473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f85d5795d68bde751a9ccfad7e0c05c3294077849a2b05c40814d2cc7e061e70`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:06:50 GMT
RUN apk add --no-cache 		gmp-dev
# Tue, 20 Aug 2019 22:06:51 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 20 Aug 2019 22:11:21 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:40:45 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:40:45 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:44:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		dpkg-dev dpkg 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl 		openssl-dev 		procps 		readline-dev 		ruby 		tar 		xz 		yaml-dev 		zlib-dev 	; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		wget -O 'thread-stack-fix.patch' 'https://bugs.ruby-lang.org/attachments/download/7081/0001-thread_pthread.c-make-get_main_stack-portable-on-lin.patch'; 	echo '3ab628a51d92fdf0d2b5835e93564857aea73e0c1de00313864a94a6255cb645 *thread-stack-fix.patch' | sha256sum --check --strict; 	patch -p1 -i thread-stack-fix.patch; 	rm thread-stack-fix.patch; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	export ac_cv_func_isnan=yes ac_cv_func_isinf=yes; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .ruby-rundeps 		$runDeps 		bzip2 		ca-certificates 		libffi-dev 		procps 		yaml-dev 		zlib-dev 	; 	apk del --no-network .ruby-builddeps; 		cd /; 	rm -r /usr/src/ruby; 	! apk --no-network list --installed 		| grep -v '^[.]ruby-rundeps' 		| grep -i ruby 	; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:44:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:44:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:44:34 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:44:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:44:36 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:11:25 GMT
RUN addgroup -S -g 1000 redmine && adduser -S -H -G redmine -u 999 redmine
# Thu, 29 Aug 2019 01:11:34 GMT
RUN set -eux; 	apk add --no-cache 		bash 		ca-certificates 		su-exec 		tini 		tzdata 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				ghostscript-fonts 		imagemagick6 	;
# Thu, 29 Aug 2019 01:11:35 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:11:35 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:11:35 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:11:36 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:11:36 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 01:11:36 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 01:11:39 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 06 Sep 2019 17:34:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redmine-rundeps $runDeps; 	apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:34:46 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 06 Sep 2019 17:34:46 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Fri, 06 Sep 2019 17:34:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:34:46 GMT
EXPOSE 3000
# Fri, 06 Sep 2019 17:34:47 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ce9598067e791cbaacfac93d5e902016d9881ea51db6917fe9e73a7d3b4761f`  
		Last Modified: Tue, 20 Aug 2019 22:26:05 GMT  
		Size: 1.0 MB (1030294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:278f4c9973240edefeef09d85fba9423a7fc9caeeef73a536df753d907665adb`  
		Last Modified: Tue, 20 Aug 2019 22:26:04 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a302efd712a38c6f48e1c6ee0df31fbfdb09913272480a7870398d42ff7793`  
		Last Modified: Thu, 29 Aug 2019 00:47:24 GMT  
		Size: 22.1 MB (22081091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d45a498a61838ff751d5acba8c456c16ebfca153eab8bf71ad064e44ac6081a`  
		Last Modified: Thu, 29 Aug 2019 00:47:19 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0a250c294cc2565f093ddd2445b4dc33a490a74c852b719044f8cb86eec358f`  
		Last Modified: Thu, 29 Aug 2019 01:20:09 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b3f68baadb029bb69126e7c19793b10b07adc5376f9d0f0a1113fc7cd4df51`  
		Last Modified: Thu, 29 Aug 2019 01:20:21 GMT  
		Size: 65.3 MB (65316089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33b784236f8f6eae46341f97f536e54c24cfc230f1508b72d517844282364e38`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b542c19db02e82efc820cc4934ec9107d2bb6b47c98f8a650486582009dbb9e`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e2120684e205d796afc27d706a76f5bc132c05f0df3fa41510a7ce724ad5fc`  
		Last Modified: Thu, 29 Aug 2019 01:20:08 GMT  
		Size: 2.5 MB (2534025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:829c2eba165d41906cc9b0c43bfc229dc1721d188c9218d2e1da33a363c2fcd8`  
		Last Modified: Fri, 06 Sep 2019 17:37:27 GMT  
		Size: 60.3 MB (60267437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f388e89205a2a6e529c889c1a86c34cea394a52cd5e865163a6f6bcf8e1832`  
		Last Modified: Fri, 06 Sep 2019 17:37:20 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:latest`

```console
$ docker pull redmine@sha256:fafb6562409f6d3236ac27e22aedb7ceec04c840eb40aa8ce61de5bbafc8c0ff
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

### `redmine:latest` - linux; amd64

```console
$ docker pull redmine@sha256:b11dccf1a5f3a5af4258470cf20013a2d20ae7077185a94c1f52b9d1fe34b734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.1 MB (206055215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9671544d5284f14652c5858590e2e5d1f9c3364268a349da2ab5a51c8b082950`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 18:15:39 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 18:19:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:19:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:19:02 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:19:02 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:06:16 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:06:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:07:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:07:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:07:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:07:00 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:07:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 06:07:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:09:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:09:45 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:09:46 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:09:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:09:46 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:09:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2efdfddc018366261e0ffccaf29a8ad003fd14d1684eba204b31e4e788ad88d`  
		Last Modified: Thu, 12 Sep 2019 18:57:13 GMT  
		Size: 21.5 MB (21451386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab8512b90720cd3d8684c885b3dc1779462a0b9f60d230fa137cca4f27c0df0`  
		Last Modified: Thu, 12 Sep 2019 18:57:10 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54b19a0bb26bbebe10e6c6ee0e00bb0a5dc6352f0d02571dec6b68b3a099dbee`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e48e2a87c4ccb2e41a9f3ce393b1c1a796a8288d96227ddd0c7249eb71a2c81c`  
		Last Modified: Fri, 13 Sep 2019 06:14:21 GMT  
		Size: 80.2 MB (80156040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf9e003e9acd7723b87d39165339336cc9ed68536c1ca0a858f88cbe11f51d4`  
		Last Modified: Fri, 13 Sep 2019 06:14:02 GMT  
		Size: 1.3 MB (1296273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46e4ada5a00ee2d1e30182ddbb31c509d858cf83c4fcc193cd55d2be543f0871`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657e0afee80fff67d0d91ba8475092dbc1fb8a48723e4684aaeb43f1426795e3`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bcf1e5d6cd590207420f5ef67ff3f056ea145c8815b3a5807bb3b0a92a1b212`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 2.5 MB (2533031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d90c49ce2cda7c90c3e694632f2705ce0ce35c1d93635475b38a782bc6cc53`  
		Last Modified: Fri, 13 Sep 2019 06:14:10 GMT  
		Size: 61.0 MB (60990462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e20e3f2e5780c462382fd77007628dffce251d72705e01c2ece491bf3148207`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:latest` - linux; arm variant v5

```console
$ docker pull redmine@sha256:fe059d126670a5ea12cfdef77c9bdd6867d37e28631d77cde165a21677f451fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195753581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b948b1b4cf0a9c016c391932ad24ede184b71c85840ff86b8b7b3c7533f8650`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:48:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:48:40 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 03:56:26 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 03:56:27 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 03:56:29 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 04:01:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 04:01:14 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 04:01:15 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 04:01:15 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 04:01:18 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 04:01:18 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 13:54:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 13:55:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:55:38 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:55:39 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 13:55:39 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 13:55:40 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 13:55:41 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 13:55:42 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 13:55:43 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 13:55:48 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 14:01:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 14:01:25 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 14:01:25 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 14:01:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 14:01:27 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 14:01:27 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18da9a907f43e9bf111c4b86d548bc7afa485195b38d473f65c5f00f57ca5f16`  
		Last Modified: Thu, 12 Sep 2019 04:54:46 GMT  
		Size: 10.3 MB (10315119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50df5500ef613a573caae2657903cc08827d5d9703bb03cd2fcf4637317a9ebd`  
		Last Modified: Thu, 12 Sep 2019 04:54:42 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d564fa23b60b95260ff33cbf7aeed0afb54c3b254ba60df8cc6ea8a67ada01d0`  
		Last Modified: Thu, 12 Sep 2019 04:55:24 GMT  
		Size: 20.7 MB (20714427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f614ee1e441939ff7575b28f6f4f11f590cf3f9e7e0c3d273ea37f3864ed4456`  
		Last Modified: Thu, 12 Sep 2019 04:55:19 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb4d8d8a40e248f2e9cdea02a8e28b1fe25e74779cdeddc583f704bb69d8433`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:861813c04ba3cf4b4ff8605980240b76eeb97de6b2b0b56898f17159362e5f34`  
		Last Modified: Thu, 12 Sep 2019 14:10:44 GMT  
		Size: 76.0 MB (76014206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935b1c669ac2c22533bc02e7e8269b1fe2c387496f8d18fb0bc81b66d131822f`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 1.3 MB (1254178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc79a6d0419a68654dc96f16f6a5b1ccb5d743bd11536d46f027d385ec759702`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0bcc395150a036ce5646d20691cd4b3e821670860dd452d2e3e8a9d189ae468`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c767fdaa54d5d4b4469c641f7c2e245944ab538baade129ada38c232d689cb7d`  
		Last Modified: Thu, 12 Sep 2019 14:10:18 GMT  
		Size: 2.5 MB (2533245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a844d533834e93fb39fc9ed81b09a72e38df71f6e7716239923f23adaeb4f77`  
		Last Modified: Thu, 12 Sep 2019 14:10:33 GMT  
		Size: 60.1 MB (60094369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6792cc4d83cff6917a0c61987e0e4a5483ac73a301b74e4322cc870173d1d85d`  
		Last Modified: Thu, 12 Sep 2019 14:10:15 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:latest` - linux; arm variant v7

```console
$ docker pull redmine@sha256:e9531265e0a209d921f398d4991029bfff2f4a26ee17988cabbf49bbda6e70db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.1 MB (189128054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1c379d73487982d1847d2beb60b0473f7795738bcb9477de12723ece6b1d50f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:45:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:46:01 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 11:52:52 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 11:52:53 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 11:52:53 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 11:56:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 11:56:27 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 11:56:28 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 11:56:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 11:56:31 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 11:56:32 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 23:36:13 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 23:37:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 23:37:57 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:37:58 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 23:37:58 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 23:37:59 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 23:38:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 23:38:02 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 23:38:02 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 23:38:08 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 23:42:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 23:42:58 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 23:42:58 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 23:42:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 23:42:59 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 23:43:00 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041b713bd11ad3498f85cd5b4d8188b145038bd5a33bbbb780eb5b1a989d2419`  
		Last Modified: Thu, 12 Sep 2019 12:47:35 GMT  
		Size: 9.8 MB (9842942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9e6cc20b4729de8fad5b3868a47ab66bb1cf655003c6ebd88c848510fd8d39`  
		Last Modified: Thu, 12 Sep 2019 12:47:30 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fc14b34f1c73da45733dc7f6c1e40293d1ff3ab258456958ca3aa3edabd3cce`  
		Last Modified: Thu, 12 Sep 2019 12:48:16 GMT  
		Size: 20.6 MB (20625091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16dbb3f01531f4484be318a7c2ae820346baab11d3ac55b0b41f8e9a8e870c97`  
		Last Modified: Thu, 12 Sep 2019 12:48:13 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:558ab23f1072b755b2c2bd001c67c81c51f8c5e32c995cbf260dbb2f357a36cd`  
		Last Modified: Thu, 12 Sep 2019 23:49:25 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ec65536016a9bd2e39ca5b988d80ae83ab4082d776df894adc08c6cf279e36`  
		Last Modified: Thu, 12 Sep 2019 23:49:49 GMT  
		Size: 72.4 MB (72352598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436f7a784d52fe4ddf377e77b3f784764c3f3819da81acc1b3915efed1794e0a`  
		Last Modified: Thu, 12 Sep 2019 23:49:26 GMT  
		Size: 1.2 MB (1243444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed7e2c97dac291e019e2711c85e2989e273fb0a823a05fabc93a9881221f8224`  
		Last Modified: Thu, 12 Sep 2019 23:49:23 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8978a9566a118538f3fb2b1a149e48e680185c62346694c03708a36cc317a8f8`  
		Last Modified: Thu, 12 Sep 2019 23:49:23 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d75fbe4512a2834fb0f8ac345f30dc4aee894bf30619457c795de38dae0bf924`  
		Last Modified: Thu, 12 Sep 2019 23:49:24 GMT  
		Size: 2.5 MB (2533252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a0640dfb329c5fb540ea004d10d97532ed9f5a16715177f3579061d76ea963f`  
		Last Modified: Thu, 12 Sep 2019 23:49:39 GMT  
		Size: 59.8 MB (59828844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e308f665bf4d6b8744fe3d577bfda1b83f5148553d80fab24f77ca1757f2639f`  
		Last Modified: Thu, 12 Sep 2019 23:49:24 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:latest` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:64574b34dbb42a4102dd8dae6c1341665fe8d674c762e2c391b75fa885f66204
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.8 MB (201832238 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a834ab088d6f39a570e18392a4ec151e174d209c77a8b0d9dea4b9f49a6a0277`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:46:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:46:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 15:53:39 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 15:53:40 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 15:53:41 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 15:57:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 15:57:07 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 15:57:07 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 15:57:08 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 15:57:10 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 15:57:10 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:16:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:17:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:17:51 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:17:52 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:17:53 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:17:53 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:17:55 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:17:56 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 01:17:56 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 01:18:01 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:23:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:23:42 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:23:42 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:23:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:23:45 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:23:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7455bf2c72f619ce3a445ac23a3697369b85b1c38ec81046e22b21c0154ee451`  
		Last Modified: Thu, 12 Sep 2019 16:46:40 GMT  
		Size: 11.2 MB (11230303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294b71ec476a783bc8bec95ef8738e2b1d45380c21136f70a986811e5f8655b5`  
		Last Modified: Thu, 12 Sep 2019 16:46:36 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153c7c140efa3e1b6a69e19eb8e3338ebc58bf5737e5b9ffc967452d339b1a42`  
		Last Modified: Thu, 12 Sep 2019 16:47:16 GMT  
		Size: 21.3 MB (21289651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82932d252220b683948fc27e63f3cd189d182e4b2d3da1c1c2d19c1b97e9dd7a`  
		Last Modified: Thu, 12 Sep 2019 16:47:12 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d8431ee65b316fbf3b666f1a6b15c3693ad37050402943e2e4901d1619d8743`  
		Last Modified: Fri, 13 Sep 2019 01:32:21 GMT  
		Size: 1.8 KB (1754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f1d5541f4a5ae833a2c1e16e045a37442d5faf381db6c5fdf692339a21762be`  
		Last Modified: Fri, 13 Sep 2019 01:32:43 GMT  
		Size: 78.8 MB (78778926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07adc4edec8c66dbb237aff2d05621948ccf913749c81a70f563590177322537`  
		Last Modified: Fri, 13 Sep 2019 01:32:20 GMT  
		Size: 1.2 MB (1228336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f5b695aa881c8a867c3a83efb1386a265dede5aafd7c23d71300e72e87c788`  
		Last Modified: Fri, 13 Sep 2019 01:32:17 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35076cd1c80f65bfd57e82a3a76ff71585bb81ec0397472ead9246fb022ed544`  
		Last Modified: Fri, 13 Sep 2019 01:32:16 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41d56a32b8d683abe8b4b127008e16a54c68951f58da1e1d722c51273f31728b`  
		Last Modified: Fri, 13 Sep 2019 01:32:17 GMT  
		Size: 2.5 MB (2533251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3fd9f11aafa175ac61cb0c384ef08f4cec7e4c82db90d7ceaa101f58fff9d50`  
		Last Modified: Fri, 13 Sep 2019 01:32:30 GMT  
		Size: 60.9 MB (60915723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68d1538c9647d6e00475142a7cb22c32762c9224969865f2634b09cd5489e818`  
		Last Modified: Fri, 13 Sep 2019 01:32:16 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:latest` - linux; 386

```console
$ docker pull redmine@sha256:59e827908942abb5bbc5d7a7fe1b7801d748815023463a2f6b41c9b406b7ae04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.3 MB (211292086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d027a5c9c00b0fae159e42de9478ffa6a62e9a54d351f7ac6b779869708deba`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:32:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:28 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 08:42:04 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 08:46:58 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 08:46:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 08:46:59 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 08:46:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 08:47:00 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 08:47:00 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 18:46:51 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 18:47:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:47:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:47:43 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 18:47:43 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 18:47:43 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 18:47:44 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 18:47:44 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 18:47:44 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 18:47:47 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 12 Sep 2019 18:51:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 18:51:15 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 12 Sep 2019 18:51:16 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 12 Sep 2019 18:51:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:51:16 GMT
EXPOSE 3000
# Thu, 12 Sep 2019 18:51:16 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d865bff5eb1dd8eda71a4f3fb303847204a6da0745f83faec4ce2c51221c4b82`  
		Last Modified: Thu, 12 Sep 2019 09:31:25 GMT  
		Size: 17.2 MB (17184990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d0be87dead8f90161984ae1cb6baf6c04619cdaa1d14a6d4470d70459df825b`  
		Last Modified: Thu, 12 Sep 2019 09:31:18 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8eb935e2b6707249a3ce80591284e768cfb491fb6e343e3bbad64cdcfebf32fe`  
		Last Modified: Thu, 12 Sep 2019 09:31:48 GMT  
		Size: 20.9 MB (20889460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34fbac7262b2811a7b8787aeb02df20ca9e9a47245ad4761b3bbda734cc51aae`  
		Last Modified: Thu, 12 Sep 2019 09:31:43 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a373793ed25372055c563bd068c6fbff5458a42729afac995b277b2c5f23c56d`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54a578d3bf37319d96a7a4c3fbc9929bf2ba84b471f83703c57685e9d1ab1da6`  
		Last Modified: Thu, 12 Sep 2019 18:55:52 GMT  
		Size: 81.6 MB (81572189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a00a45dc7469cb3d0ee9f9d2553395a6270fc8b5eef4b8b882b1601299b68b2`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 1.3 MB (1260785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df1d0dc256ca697c658130db850df9a1d373b735f4afaa7b71aa9febc04d0d0`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c32b0919d5277f65fddffe541f65bb4ace415a8cc76ddb8b7d29cb5ee9cc917`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cd93d2f2d5c5d95493ad422b568ad72e2cedc4a9d542e7a8dcf5ccc93d8350b`  
		Last Modified: Thu, 12 Sep 2019 18:55:28 GMT  
		Size: 2.5 MB (2533027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7102af20e444c0f0e965cc2bc3f9071a827abb5e60335750fb1a8506dd58146`  
		Last Modified: Thu, 12 Sep 2019 18:55:41 GMT  
		Size: 60.1 MB (60101460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5807700d2671b2a3a526906e44b2d42f0f3267d3676a16aca6ba790d331d0d4`  
		Last Modified: Thu, 12 Sep 2019 18:55:26 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:latest` - linux; ppc64le

```console
$ docker pull redmine@sha256:294c595692b1665af07715268b470edf7a3c8b9a159a8616052816946e372a1d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.3 MB (217346081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:328d908a6980a0a62dfc1b5e6a0a0c78b8af30feb5835a23acb96a427ce1884e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 11:48:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:48:12 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 11:58:10 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 11:58:12 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 11:58:15 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 12:04:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 12:04:04 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 12:04:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 12:04:09 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 12:04:19 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 12:04:21 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 01:26:12 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 01:27:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:28:34 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:28:35 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 01:28:37 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 01:28:38 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 01:28:41 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 01:28:43 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 01:28:45 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 01:28:55 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 01:38:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 01:38:23 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 01:38:25 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 01:38:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:38:31 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 01:38:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f11a02657878dc91354d7343f59f1745665e3691a156d9fb04de091f7f9bf35`  
		Last Modified: Thu, 12 Sep 2019 12:59:36 GMT  
		Size: 12.7 MB (12675653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e862d79035f45b0a4514879598fb93012b92ba548b67ecda73f878285ff3e0`  
		Last Modified: Thu, 12 Sep 2019 12:59:22 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150afc32b79b25eee24a9ad7f45d03820761506e04157a9fc32ca864f47181b5`  
		Last Modified: Thu, 12 Sep 2019 13:00:50 GMT  
		Size: 22.0 MB (21970480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8254c100021a24da4b22a91cf6bee7bf6058e4d8e6d0b390df50a6c307b7740`  
		Last Modified: Thu, 12 Sep 2019 13:00:35 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7befdbd5e504ed10617cb840ce2466b1b0433849ebee6035f810d3ce0fba68d9`  
		Last Modified: Fri, 13 Sep 2019 01:58:27 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634a46acf6e3330d038a0187afd75742dbb3acbc6b100f81fbac74b6d6af5aeb`  
		Last Modified: Fri, 13 Sep 2019 01:58:47 GMT  
		Size: 86.8 MB (86823555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d33d8255dd823e70a966f14f85e567a06463d08791fbdd716e6f706ef4a1997`  
		Last Modified: Fri, 13 Sep 2019 01:58:27 GMT  
		Size: 1.2 MB (1217985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5cf41d25874a63d4edd68a0028386ee611e47a305246eb6e878b181a0d1e831`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02531fbecf1b00b8632bf786078f0832c311d3ff1fd810574542aba2a21ffc7d`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89bfdd6324ddc205021a59daa2af27dc9dbd5c0b91c7f5d1c4fc2e87d629d293`  
		Last Modified: Fri, 13 Sep 2019 01:58:25 GMT  
		Size: 2.5 MB (2533242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f4a459e813443d282612bc823fc20a9dfb5ca1d9dcf3ffe8aedb8e22bb73d4`  
		Last Modified: Fri, 13 Sep 2019 01:58:36 GMT  
		Size: 61.6 MB (61608940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef5fefa0920d7d60ff6bed3c4fae132df0a428dbcf8290eba2e0085f9e27ff0`  
		Last Modified: Fri, 13 Sep 2019 01:58:24 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:latest` - linux; s390x

```console
$ docker pull redmine@sha256:ce7a84f348f121f4816893d3144c79844dd31f26a1047562a85cb067e4b94531
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201239979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f1a5818519c132af0ab40a6414cf28bae85b5f77e936bd49d31fa6117813977`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:01:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:01:49 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 06:08:41 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 06:08:41 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 06:08:42 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 06:12:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 06:12:13 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 06:12:13 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 06:12:13 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:12:14 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 06:12:14 GMT
CMD ["irb"]
# Thu, 12 Sep 2019 13:34:30 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 12 Sep 2019 13:35:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:35:26 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:35:27 GMT
ENV RAILS_ENV=production
# Thu, 12 Sep 2019 13:35:27 GMT
WORKDIR /usr/src/redmine
# Thu, 12 Sep 2019 13:35:27 GMT
ENV HOME=/home/redmine
# Thu, 12 Sep 2019 13:35:28 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 12 Sep 2019 13:35:28 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 12 Sep 2019 13:35:28 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 12 Sep 2019 13:35:31 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 19 Sep 2019 22:45:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --jobs "$(nproc)" --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 22:45:02 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 19 Sep 2019 22:45:02 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 19 Sep 2019 22:45:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 19 Sep 2019 22:45:03 GMT
EXPOSE 3000
# Thu, 19 Sep 2019 22:45:03 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2d2cfe46d443543d279fdd205f22930fb7b994feb7a9606a89af53641eb5979`  
		Last Modified: Thu, 12 Sep 2019 06:54:48 GMT  
		Size: 10.8 MB (10785232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53c945ccaae0028c149e09e152ca201bb33dbd5c38c70f57a188a8c52ffc18af`  
		Last Modified: Thu, 12 Sep 2019 06:54:46 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d38289be0197c066c06c48688e32d9b6b8a1f7ebfca874c8581fb12001850058`  
		Last Modified: Thu, 12 Sep 2019 06:55:15 GMT  
		Size: 21.6 MB (21599162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73b87872d0efcf42a1300a45b719a61f4219110e3f4d4165fabd83ab1484cca8`  
		Last Modified: Thu, 12 Sep 2019 06:55:12 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41f0412213e653726a95cb0655ae7c2f8aacfb0c20e321ae8051faa89dfa97d3`  
		Last Modified: Thu, 12 Sep 2019 13:42:43 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9f9e0d96739390332dc7b6c1fe720f712b03266370a924dd14b1ef8aa111f97`  
		Last Modified: Thu, 12 Sep 2019 13:42:59 GMT  
		Size: 77.9 MB (77905890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae94d4479ccba1dedea4027a1365f1c1fb674adc1de57e20397c3568d0fd3a98`  
		Last Modified: Thu, 12 Sep 2019 13:42:43 GMT  
		Size: 1.3 MB (1283271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faddba7a674a31740bbe996bf036431cfdd9a0f070301d708e0873cd26a75251`  
		Last Modified: Thu, 12 Sep 2019 13:42:41 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1736410719e4fe374f56b603a5df8ddeacc8265d4e9b4f0b53cec25271a0bb64`  
		Last Modified: Thu, 12 Sep 2019 13:42:41 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23a5a59eed88c8a84540c4189e3fa1703e7db73d92322b70228fc56ce26a07b5`  
		Last Modified: Thu, 12 Sep 2019 13:42:42 GMT  
		Size: 2.5 MB (2533029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edb806bd7b0b4b5acd51a601bfb51d73e0e966b7c3b5499c2fcefdc60ac9aa7`  
		Last Modified: Thu, 19 Sep 2019 22:48:39 GMT  
		Size: 61.4 MB (61425873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4def5e8dbac9291de2450dd900b5e25a02b885d482351bce1b1f2e7f9b17c542`  
		Last Modified: Thu, 19 Sep 2019 22:48:31 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:passenger`

```console
$ docker pull redmine@sha256:b98dd83a17bb297cc78db024825827806b98ef801d4d063c8cc914042b891cba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:passenger` - linux; amd64

```console
$ docker pull redmine@sha256:ddc24073e2f0a1ee0c5bcf0ef3a1df867d1751ef70b785bbbeae9055afa58e22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.9 MB (230910777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3447699f0fd603683b57a851bf686e3444149ea925dfcef65466a4101e11f791`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:09:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:09:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 18:15:38 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 18:15:39 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 18:19:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 18:19:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 18:19:01 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 18:19:02 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 18:19:02 GMT
CMD ["irb"]
# Fri, 13 Sep 2019 06:06:16 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Fri, 13 Sep 2019 06:06:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 06:07:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:07:00 GMT
ENV RAILS_ENV=production
# Fri, 13 Sep 2019 06:07:00 GMT
WORKDIR /usr/src/redmine
# Fri, 13 Sep 2019 06:07:00 GMT
ENV HOME=/home/redmine
# Fri, 13 Sep 2019 06:07:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_VERSION=4.0.4
# Fri, 13 Sep 2019 06:07:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Fri, 13 Sep 2019 06:07:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Fri, 13 Sep 2019 06:09:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:09:45 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 13 Sep 2019 06:09:46 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Fri, 13 Sep 2019 06:09:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:09:46 GMT
EXPOSE 3000
# Fri, 13 Sep 2019 06:09:46 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 13 Sep 2019 06:10:01 GMT
ENV PASSENGER_VERSION=6.0.3
# Fri, 13 Sep 2019 06:10:17 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gcc 		make 	; 	rm -rf /var/lib/apt/lists/*; 		gem install passenger --version "$PASSENGER_VERSION"; 	passenger-config build-native-support; 	if [ -n "$(passenger-config build-native-support 2>&1)" ]; then cat /tmp/passenger_native_support-*.log; false; fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 13 Sep 2019 06:10:19 GMT
RUN set -eux; 	passenger-config install-agent; 	passenger-config download-nginx-engine
# Fri, 13 Sep 2019 06:10:19 GMT
ENV PASSENGER_PID_FILE=tmp/pids/server.pid
# Fri, 13 Sep 2019 06:10:19 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c856fd4cd8e05e59935b6f40505a260e53e2f121dd045c721b68878be9ef4cc`  
		Last Modified: Thu, 12 Sep 2019 18:56:53 GMT  
		Size: 12.5 MB (12529879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652b702bffc488ffd456bf27a2e460386673a3e936d2873cb8693348b0332c79`  
		Last Modified: Thu, 12 Sep 2019 18:56:48 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2efdfddc018366261e0ffccaf29a8ad003fd14d1684eba204b31e4e788ad88d`  
		Last Modified: Thu, 12 Sep 2019 18:57:13 GMT  
		Size: 21.5 MB (21451386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab8512b90720cd3d8684c885b3dc1779462a0b9f60d230fa137cca4f27c0df0`  
		Last Modified: Thu, 12 Sep 2019 18:57:10 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54b19a0bb26bbebe10e6c6ee0e00bb0a5dc6352f0d02571dec6b68b3a099dbee`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e48e2a87c4ccb2e41a9f3ce393b1c1a796a8288d96227ddd0c7249eb71a2c81c`  
		Last Modified: Fri, 13 Sep 2019 06:14:21 GMT  
		Size: 80.2 MB (80156040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf9e003e9acd7723b87d39165339336cc9ed68536c1ca0a858f88cbe11f51d4`  
		Last Modified: Fri, 13 Sep 2019 06:14:02 GMT  
		Size: 1.3 MB (1296273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46e4ada5a00ee2d1e30182ddbb31c509d858cf83c4fcc193cd55d2be543f0871`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657e0afee80fff67d0d91ba8475092dbc1fb8a48723e4684aaeb43f1426795e3`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bcf1e5d6cd590207420f5ef67ff3f056ea145c8815b3a5807bb3b0a92a1b212`  
		Last Modified: Fri, 13 Sep 2019 06:14:01 GMT  
		Size: 2.5 MB (2533031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d90c49ce2cda7c90c3e694632f2705ce0ce35c1d93635475b38a782bc6cc53`  
		Last Modified: Fri, 13 Sep 2019 06:14:10 GMT  
		Size: 61.0 MB (60990462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e20e3f2e5780c462382fd77007628dffce251d72705e01c2ece491bf3148207`  
		Last Modified: Fri, 13 Sep 2019 06:14:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd2be1607b7ddab515494bc4bf079610a1f200ed99e9988d90fc76da6e0a5f9d`  
		Last Modified: Fri, 13 Sep 2019 06:14:31 GMT  
		Size: 19.9 MB (19937712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a4e7986cd797c362abb9e0cff8204e1aab3ecc346ad41572c49c04361fc7aa4`  
		Last Modified: Fri, 13 Sep 2019 06:14:29 GMT  
		Size: 4.9 MB (4917850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
