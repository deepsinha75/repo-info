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
$ docker pull redmine@sha256:cb6a5e064ead598d8906add70009b634c7d5b17f28c92b90b29551c73a6c3a4a
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
$ docker pull redmine@sha256:638673ae670cd202a2d3d350177935e5e4a9567a831ef91b59eab2f7e6d4eb4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207385183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbd2ca0b2f45a12587e8a929c34c99e00cf199dc1cb6666e1d86b33802e20584`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:31:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:31:50 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 15:11:53 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:25:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:25:31 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:31 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:32 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:25:33 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:25:33 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:13:39 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:14:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:14:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:14:10 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:14:10 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:14:10 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:14:11 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:14:14 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:16:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:16:38 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:34 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:34 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:34 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
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
	-	`sha256:20b77d11f82210bd4255b3ac62459f21f6fdd0e8457aea106956d1c91b25430f`  
		Last Modified: Thu, 29 Aug 2019 00:49:02 GMT  
		Size: 22.0 MB (22006344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3311024b282f6dd353d8637735b6dd5866431ccc33195ada391ae4c4a6b2b75f`  
		Last Modified: Thu, 29 Aug 2019 00:48:58 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3563e627002ce10b7addf2c64fc824535da8d7b705819877e0ba27714b529f1`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8567f11943570b011426f25d372a951b055c6a0cee0f02a82eceedeedcd8d1b2`  
		Last Modified: Thu, 29 Aug 2019 01:20:43 GMT  
		Size: 80.2 MB (80154036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c64ff1659736f457d767090499a9565f7f86922946ff4cde721754f1a40fcebd`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.3 MB (1296077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af0f5cbba14998c8caef81ef12726abe3b03b005ba25b2f2f869934a93373b47`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6367b512b466466784447e9cb07d725b99285dba6817b753f2681acf8684ac6f`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2903dd6582674845a664006c67880c90aad73630355c2ad2cfe25a6e3260e3f6`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 2.5 MB (2462406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d136c8bcb6e955c569a64929f715455a6f9b59db795bf879259322966ad9c13f`  
		Last Modified: Thu, 29 Aug 2019 01:20:35 GMT  
		Size: 61.8 MB (61838337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5a62c05531c20a9348ee197345f7fb2b6d84a8141e6409f44f8daa6d05ae985`  
		Last Modified: Thu, 29 Aug 2019 21:59:32 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; arm variant v5

```console
$ docker pull redmine@sha256:e5392897b1846b7d5e173335072512167e081fe07cf9577d9632f39c3e9391ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.3 MB (197285225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a429f2a4410110222ff176adc32a856c8b1a7f6a77958f356c8af539bb32397b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:24:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:24:35 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 08:00:26 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 22:22:33 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 22:22:33 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 22:22:33 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 22:28:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:28:52 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:28:53 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:28:53 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:28:54 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:28:55 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:07:23 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:08:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:08:29 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:08:30 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:08:30 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:08:30 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:08:32 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:08:32 GMT
ENV REDMINE_VERSION=3.4.11
# Wed, 28 Aug 2019 23:08:33 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Wed, 28 Aug 2019 23:08:38 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:13:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:13:36 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:50:42 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:50:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:50:43 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:50:43 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e52423c05fc742060790d92cfa23b06125f5fd56cf0dc2f5399bf8fc77b1a8`  
		Last Modified: Wed, 14 Aug 2019 08:20:16 GMT  
		Size: 10.3 MB (10314226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fa7846bcdc503dba9ecc958bb33d283c807c44a39e654c134118df103990db8`  
		Last Modified: Wed, 14 Aug 2019 08:20:12 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4df4686a18edf0c1873c5303458e0c168d1cd6452e6d2a53a4befb498001384`  
		Last Modified: Wed, 28 Aug 2019 22:44:49 GMT  
		Size: 21.3 MB (21340052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9687f48025d43c1750ecc3df5712d0e0b8cff1667d2a87c3e37e8ff6da1a76`  
		Last Modified: Wed, 28 Aug 2019 22:44:43 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578c4685ab515ccfc7c0f7cd946ddd4367c15166bc3710619d0b380c6ac8aa0f`  
		Last Modified: Wed, 28 Aug 2019 23:14:42 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c626371d9128cf0971a41a03ee1ec9ebaae39cdd80c1f8da931faa3950c457a0`  
		Last Modified: Wed, 28 Aug 2019 23:15:08 GMT  
		Size: 76.0 MB (76013522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c7e6e986c79e352ab064d4734c59cbfdb99637132e5e20397e8a354227a58d1`  
		Last Modified: Wed, 28 Aug 2019 23:14:42 GMT  
		Size: 1.3 MB (1253727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a4c1eb617fbe674dd4e6c52af414c30cdc6c36c0ee3bd76c0b8fa01fdb84d20`  
		Last Modified: Wed, 28 Aug 2019 23:14:40 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73f59381d16eff50d4204a2b77cef01a9d8be6cd0d14de710c0d66cb9115a05d`  
		Last Modified: Wed, 28 Aug 2019 23:14:40 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11eeac666ee1a651d797ff9fb8592daeb02b461353968f60e72aa8736db21945`  
		Last Modified: Wed, 28 Aug 2019 23:14:42 GMT  
		Size: 2.5 MB (2462831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ab4f76f1137d7c5b4345e1663ee299d0959362e1162737c987131b0dc8ccfcc`  
		Last Modified: Wed, 28 Aug 2019 23:14:55 GMT  
		Size: 61.1 MB (61074581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2af346f966c5c5c5c0145913cd643b26636079ebd3859177d3a5330d050a0cf8`  
		Last Modified: Thu, 29 Aug 2019 21:51:03 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; arm variant v7

```console
$ docker pull redmine@sha256:c43004937b0b90fc47894a0d2267b54ad5f9949228b8cfd6bb541addb7b11eed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.7 MB (190685555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c20d0e380ec1d9dd5a3cba15a92fc6c8ded8ae980f7cabbf1ff461f3cb516980`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:35:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:35:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 02:51:59 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 23:04:36 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 23:04:36 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 23:04:37 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 23:10:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:10:14 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:10:14 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:10:15 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:10:16 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:10:17 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:02:51 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:03:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:03:47 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:03:47 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:03:48 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:03:48 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:03:49 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:03:50 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 00:03:51 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 00:03:56 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:08:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:08:04 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:27:04 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:27:04 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:27:04 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:27:05 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f2774a7fe89ffe11054a0fe6d696ed1810c64a996bf6b9099a7750f4f1b6e8`  
		Last Modified: Wed, 14 Aug 2019 03:04:37 GMT  
		Size: 9.8 MB (9842281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44bc6fdde323e0a459dd983b6f2d931468756afe8c09fd57c28ea3b83888d1f`  
		Last Modified: Wed, 14 Aug 2019 03:04:34 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec9fbad63464c8cff3210b763c8a1ad363f90f9771ee3e1df3f348713f93670b`  
		Last Modified: Wed, 28 Aug 2019 23:37:21 GMT  
		Size: 21.3 MB (21262811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:831e3b1be25eb2ff3257fcd0c8f4c2e6a097903655ba14f708f5678adc612a6b`  
		Last Modified: Wed, 28 Aug 2019 23:37:16 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba6209d5c7f70638c0b9fd71dc5413f1294f7e9a4d0f250ed5ca37864612c75`  
		Last Modified: Thu, 29 Aug 2019 00:09:10 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:499a3983dd5af6331b1b8bc4f621aba3363696c7e51c1479eb074f39b5bb0f18`  
		Last Modified: Thu, 29 Aug 2019 00:09:32 GMT  
		Size: 72.4 MB (72351877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be4ac59e227a9050376b349f61907566acb227d76e8c146b0dad28d3302a06f`  
		Last Modified: Thu, 29 Aug 2019 00:09:10 GMT  
		Size: 1.2 MB (1243108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71037a7c14884fe71699dfeba7a26acf3d6dd4c27d74ab4300f6376a795a588c`  
		Last Modified: Thu, 29 Aug 2019 00:09:08 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87ece1906684a7645cbc7c91364f1926f9ff0d9fe5fa97958b05c64672af1ea5`  
		Last Modified: Thu, 29 Aug 2019 00:09:09 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:810cf1f96ce6c88ac10f4d2d1bc21370ab69f58c822d27a855504929bb33db01`  
		Last Modified: Thu, 29 Aug 2019 00:09:08 GMT  
		Size: 2.5 MB (2462831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65f10ea729410f1d5d0a443815446d2ec11daca31c83b80d4ca68236e4f9597`  
		Last Modified: Thu, 29 Aug 2019 00:09:18 GMT  
		Size: 60.8 MB (60820229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:279a4043e190cf02dca7935cced033df2ecfdcac43b0bb633270a3c699b0880c`  
		Last Modified: Thu, 29 Aug 2019 21:27:23 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:5ba8f15bacc4d6040f93fd9fe28463ad05b2f9d757e65c8ecae671ca53e3897c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.2 MB (203232629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34e7bed56df9cb718b92e6970afe6d77b82584f272e88363f60f47196284ce34`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:36:36 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 08:09:23 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 23:45:23 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 23:45:23 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 23:45:23 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 23:51:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:51:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:02 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:51:03 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:51:04 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:45:19 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:45:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:46:09 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:46:09 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:46:10 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:46:10 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:46:11 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:46:11 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 00:46:12 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 00:46:16 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:50:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:50:25 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:05:50 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:05:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:05:50 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:05:51 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5230d5f318da0e241aa28480aa9a6a1ba537ca611c8e832081e6b63d3f5cc7bc`  
		Last Modified: Wed, 14 Aug 2019 08:27:36 GMT  
		Size: 11.2 MB (11230127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4ffb16d1fe87284a7f0efd514cc6d8de92ceb37270610ab67609165d2bcecf3`  
		Last Modified: Wed, 14 Aug 2019 08:27:32 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d5c0d4b3231c47b01125c46a24d88cbb8dc960b26d2a4c878bfeaad3d9b602d`  
		Last Modified: Thu, 29 Aug 2019 00:19:20 GMT  
		Size: 21.9 MB (21882281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:127495644a0a710eaedd7824f761909244db3655a486cf2100ed5fc93487b683`  
		Last Modified: Thu, 29 Aug 2019 00:19:14 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a827ce3265d1280980ee209b866e85b10856de2de4d555391da32124b2484718`  
		Last Modified: Thu, 29 Aug 2019 00:51:42 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09c0c7c58179b56dfc5c5c4b839562215f513b2b2b33ca019730e69e0fb86b3`  
		Last Modified: Thu, 29 Aug 2019 00:52:06 GMT  
		Size: 78.8 MB (78777760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066bfab9437ceb12d9b13b7692bf44bfc868f7ed6b1bcbb4b76a3dd304a3fa87`  
		Last Modified: Thu, 29 Aug 2019 00:51:42 GMT  
		Size: 1.2 MB (1228027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b567ff36f890aeb61b612ad6c818c7888b335888b51867b707aaf0d97a82cbf`  
		Last Modified: Thu, 29 Aug 2019 00:51:36 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84f3c854adabdbc60d823cfb841df1ef5f3ccf0641ba58532f80270f95091a4d`  
		Last Modified: Thu, 29 Aug 2019 00:51:36 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20e663fcc36f1b052b4a7945ca0fa09c6315bd2dc870667a5a95f7f90d8472a1`  
		Last Modified: Thu, 29 Aug 2019 00:51:42 GMT  
		Size: 2.5 MB (2462823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e50b64f7b0070e5d01f450107cc7b0f822e2dd4236582552805fb26b6ed4a44`  
		Last Modified: Thu, 29 Aug 2019 00:51:51 GMT  
		Size: 61.8 MB (61794717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e2ca4da50ea8f106458f5972a867fa4651a09e30317195264064c6c73ecbf7`  
		Last Modified: Thu, 29 Aug 2019 22:06:09 GMT  
		Size: 2.1 KB (2051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; 386

```console
$ docker pull redmine@sha256:17b812a927e59539df03e41dea675e089d7108842c9c4fd181ed70e8c26d78df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **212.8 MB (212838883 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08fac8c4c9004b70b31f9ba5dd6f3f2152d0bc354ecefad9002e1ca80c44f608`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:00:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:00:24 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:41:27 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:41:45 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:41:46 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:41:46 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:46:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:46:53 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:46:54 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:46:54 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:46:54 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:46:55 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:27:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:27:41 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:27:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:27:50 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:27:51 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:27:51 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:27:51 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:27:52 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:27:52 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:27:55 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:30:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:30:29 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:28 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:28 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:28 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03fd802930c12fafc3ff1475f5683753c8e4927a82ab364336cd1ed393b5c4f`  
		Last Modified: Wed, 14 Aug 2019 08:01:19 GMT  
		Size: 17.2 MB (17185505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04c80e1c91e4d76fd3398a2fab81236960844b5fac208e3fcc7ba3d0ae327c79`  
		Last Modified: Wed, 14 Aug 2019 08:01:07 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80711163a45a23ac73eeb23ad657b084c154ef7bbc7f1a150c34b4ad17a85f6`  
		Last Modified: Thu, 29 Aug 2019 01:07:16 GMT  
		Size: 21.5 MB (21547600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:380b9fef2e820b45fc864bf9b68ab59318a5d5d83d7a60196d252e8f739e1950`  
		Last Modified: Thu, 29 Aug 2019 01:07:11 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf8678df494cc78e280513da97b916937710c2b99981caf3dea3eb44db111c43`  
		Last Modified: Thu, 29 Aug 2019 01:31:17 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dacf944f9a37322ac0aa164172fd8880b51fcb298ee367d4cba8df6cf9eb321b`  
		Last Modified: Thu, 29 Aug 2019 01:31:39 GMT  
		Size: 81.6 MB (81573017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ed338960c541c7006307b4cb4f35b7bf2a3e3ad42724102909407fc48ff908`  
		Last Modified: Thu, 29 Aug 2019 01:31:18 GMT  
		Size: 1.3 MB (1260712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:905b190116fbfe2056272cbdbe5868f0f56250b4e89ec1d1efdfc2f86241f7bd`  
		Last Modified: Thu, 29 Aug 2019 01:31:16 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b2946cce587ca89f9987a1e50995e3eba4d111fe99be2c2ed970c028394eb94`  
		Last Modified: Thu, 29 Aug 2019 01:31:16 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d36e7b41b120b07f133ed744993cf9ef29da516994d48bb4c34c38a3a86169`  
		Last Modified: Thu, 29 Aug 2019 01:31:18 GMT  
		Size: 2.5 MB (2462408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ca54b4441c22fb0919efd44600b075a4df6c942bc86840634004cdec1d95f`  
		Last Modified: Thu, 29 Aug 2019 01:31:28 GMT  
		Size: 61.1 MB (61059201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a68f87cd8e769f9721e9ac9b6af8c8ba51844ff48dc5c424b7f7f75dc884edf1`  
		Last Modified: Thu, 29 Aug 2019 21:58:42 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; ppc64le

```console
$ docker pull redmine@sha256:467a83e115f99bac967a91adacb4c903f526baaede599c08e8425be5e19a6839
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.6 MB (218567985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6dd6df1a8ae880f9c43490851613e306980a4195632e57ab6dcd7401ec740f1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:53:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:53:09 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 12:44:16 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 23:47:41 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 23:47:42 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 23:47:44 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 23:53:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:53:38 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:53:40 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:53:41 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:53:46 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:53:48 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:55:04 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:56:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:57:48 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:57:50 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:57:53 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:57:54 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:57:58 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:58:00 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 00:58:02 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 00:58:13 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:06:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:06:19 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:19:37 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:19:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:19:48 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:19:52 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb27d8174c308ff16e3e1f0c02671ef1d6bb9995d495222962afb686c139da1c`  
		Last Modified: Wed, 14 Aug 2019 13:11:29 GMT  
		Size: 12.7 MB (12675685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005e3aca7595b2ceeb1cddb05c0511e64d78f9030979960aa3637a619aef094e`  
		Last Modified: Wed, 14 Aug 2019 13:11:25 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f02c6541a80a0053c7b2f682730d398c4606d78b8d997417e2c65ac873dbec48`  
		Last Modified: Thu, 29 Aug 2019 00:23:01 GMT  
		Size: 22.5 MB (22520783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4af3477ab13c8887135bd565086710aef0c3a49d54cc6eed76d2bff660fc506d`  
		Last Modified: Thu, 29 Aug 2019 00:22:57 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34e4174ba2e996c69a508a6c72b5bd7e3a11ce27032d1aebfd299dc2e3563d7e`  
		Last Modified: Thu, 29 Aug 2019 01:07:34 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fbdcaf4c202c8d1672048ab236937abfd05eb0113420859bcf03076080dc512`  
		Last Modified: Thu, 29 Aug 2019 01:07:52 GMT  
		Size: 86.8 MB (86822898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d8affb043c0c2e97f1abf1e816250a1b138797c0f781d2d898ba64df8e3b871`  
		Last Modified: Thu, 29 Aug 2019 01:07:34 GMT  
		Size: 1.2 MB (1217688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d5842f7a9c35c12652844bc6cc717d75b5bfd7a25fcf2d600c015a8e6bbe2bd`  
		Last Modified: Thu, 29 Aug 2019 01:07:30 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f5437a68e0f17d7db3eea265ac82134dbb1656c5ef6a4843869de60a55b30c`  
		Last Modified: Thu, 29 Aug 2019 01:07:29 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc04268d50a569b28d84c4900f8bbc2dd2d739208d41f82423fbe2e5f4440ee9`  
		Last Modified: Thu, 29 Aug 2019 01:07:31 GMT  
		Size: 2.5 MB (2462822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04896b76fbae37f4d010870dc2d254da41c1a266b1c218fb03d7e051ab46939a`  
		Last Modified: Thu, 29 Aug 2019 01:07:40 GMT  
		Size: 62.3 MB (62348605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b04e6600bd17cbfe35aaebea209634abae50d80f14c434017ab0dd3f3bbf381`  
		Last Modified: Thu, 29 Aug 2019 22:20:24 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3` - linux; s390x

```console
$ docker pull redmine@sha256:188c7d1c33975d1820b823b0ed43c4a638f25957877a2c8c50437cca11726bd0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.6 MB (202558159 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:054cadef8cedeee9d0d563b7f0b206b99565afb47f9899eebaf4819adc657018`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:41:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:41:16 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 08:24:40 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 22:28:32 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 22:28:32 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 22:28:33 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 22:33:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:33:07 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:33:07 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:33:08 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:33:10 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:33:10 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:35:50 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:36:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:36:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:36:45 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:36:45 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:36:46 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:36:47 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:36:47 GMT
ENV REDMINE_VERSION=3.4.11
# Wed, 28 Aug 2019 23:36:48 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Wed, 28 Aug 2019 23:36:53 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:41:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:41:21 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:02:18 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:02:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:02:19 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:02:19 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d9c1ce317b1efc57af7dea469231b62e39ae5b9cfe63a6d93056820679e5d4c`  
		Last Modified: Wed, 14 Aug 2019 08:43:12 GMT  
		Size: 10.8 MB (10785418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acac899a1bea587d0a67f84e318ec190624afe02ce0385a68467fe542f9abaa8`  
		Last Modified: Wed, 14 Aug 2019 08:43:05 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35c61d60880d425ec7b59af254cc772e925cd3c795ef8e9478716aa287e26225`  
		Last Modified: Wed, 28 Aug 2019 22:54:19 GMT  
		Size: 22.2 MB (22155841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baa10d92fb9304608c27e287d3f9138ea445bcfdef4b994d44f4d13f3fff5688`  
		Last Modified: Wed, 28 Aug 2019 22:54:16 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df174554be6f18c62f56d6952ddfbfe5c2bd1fe01211c8dff7071f87682a646`  
		Last Modified: Wed, 28 Aug 2019 23:42:22 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95022ca0bcd4bed093615b520b68af02f38a59cb1609292e00aa556b6fdb49a5`  
		Last Modified: Wed, 28 Aug 2019 23:42:36 GMT  
		Size: 77.9 MB (77905839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:075e7e8eebbc44809789e97c065e9e3129196cb68aa86ab177fbfe7ead73d95b`  
		Last Modified: Wed, 28 Aug 2019 23:42:22 GMT  
		Size: 1.3 MB (1283373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de37c7b9a6a99124c5971967b6675242d3b8c3b5052e1d8fcfe7720b875934a8`  
		Last Modified: Wed, 28 Aug 2019 23:42:20 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da1c2d941421bb47c2d465c3839717029b8a923fbb79de49bf9a6729af787b8a`  
		Last Modified: Wed, 28 Aug 2019 23:42:20 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3476fa6a2ec315d48369227fc331bec9c90edaa2d59ce8ac72b2891a0df9ee8f`  
		Last Modified: Wed, 28 Aug 2019 23:42:22 GMT  
		Size: 2.5 MB (2462407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e8212a0d5e4710e456e37ea7bdfd9d9ccf4bb406ab640225002ba69ea0ff651`  
		Last Modified: Wed, 28 Aug 2019 23:42:29 GMT  
		Size: 62.3 MB (62257086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c9033cf8c43bfc373075a4b0dda3848fd7f6e7d917bee3ea1dbd02837194466`  
		Last Modified: Thu, 29 Aug 2019 22:02:41 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4`

```console
$ docker pull redmine@sha256:cb6a5e064ead598d8906add70009b634c7d5b17f28c92b90b29551c73a6c3a4a
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
$ docker pull redmine@sha256:638673ae670cd202a2d3d350177935e5e4a9567a831ef91b59eab2f7e6d4eb4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207385183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbd2ca0b2f45a12587e8a929c34c99e00cf199dc1cb6666e1d86b33802e20584`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:31:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:31:50 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 15:11:53 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:25:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:25:31 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:31 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:32 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:25:33 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:25:33 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:13:39 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:14:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:14:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:14:10 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:14:10 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:14:10 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:14:11 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:14:14 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:16:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:16:38 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:34 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:34 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:34 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
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
	-	`sha256:20b77d11f82210bd4255b3ac62459f21f6fdd0e8457aea106956d1c91b25430f`  
		Last Modified: Thu, 29 Aug 2019 00:49:02 GMT  
		Size: 22.0 MB (22006344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3311024b282f6dd353d8637735b6dd5866431ccc33195ada391ae4c4a6b2b75f`  
		Last Modified: Thu, 29 Aug 2019 00:48:58 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3563e627002ce10b7addf2c64fc824535da8d7b705819877e0ba27714b529f1`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8567f11943570b011426f25d372a951b055c6a0cee0f02a82eceedeedcd8d1b2`  
		Last Modified: Thu, 29 Aug 2019 01:20:43 GMT  
		Size: 80.2 MB (80154036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c64ff1659736f457d767090499a9565f7f86922946ff4cde721754f1a40fcebd`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.3 MB (1296077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af0f5cbba14998c8caef81ef12726abe3b03b005ba25b2f2f869934a93373b47`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6367b512b466466784447e9cb07d725b99285dba6817b753f2681acf8684ac6f`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2903dd6582674845a664006c67880c90aad73630355c2ad2cfe25a6e3260e3f6`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 2.5 MB (2462406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d136c8bcb6e955c569a64929f715455a6f9b59db795bf879259322966ad9c13f`  
		Last Modified: Thu, 29 Aug 2019 01:20:35 GMT  
		Size: 61.8 MB (61838337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5a62c05531c20a9348ee197345f7fb2b6d84a8141e6409f44f8daa6d05ae985`  
		Last Modified: Thu, 29 Aug 2019 21:59:32 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; arm variant v5

```console
$ docker pull redmine@sha256:e5392897b1846b7d5e173335072512167e081fe07cf9577d9632f39c3e9391ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.3 MB (197285225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a429f2a4410110222ff176adc32a856c8b1a7f6a77958f356c8af539bb32397b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:24:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:24:35 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 08:00:26 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 22:22:33 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 22:22:33 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 22:22:33 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 22:28:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:28:52 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:28:53 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:28:53 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:28:54 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:28:55 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:07:23 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:08:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:08:29 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:08:30 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:08:30 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:08:30 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:08:32 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:08:32 GMT
ENV REDMINE_VERSION=3.4.11
# Wed, 28 Aug 2019 23:08:33 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Wed, 28 Aug 2019 23:08:38 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:13:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:13:36 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:50:42 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:50:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:50:43 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:50:43 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e52423c05fc742060790d92cfa23b06125f5fd56cf0dc2f5399bf8fc77b1a8`  
		Last Modified: Wed, 14 Aug 2019 08:20:16 GMT  
		Size: 10.3 MB (10314226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fa7846bcdc503dba9ecc958bb33d283c807c44a39e654c134118df103990db8`  
		Last Modified: Wed, 14 Aug 2019 08:20:12 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4df4686a18edf0c1873c5303458e0c168d1cd6452e6d2a53a4befb498001384`  
		Last Modified: Wed, 28 Aug 2019 22:44:49 GMT  
		Size: 21.3 MB (21340052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9687f48025d43c1750ecc3df5712d0e0b8cff1667d2a87c3e37e8ff6da1a76`  
		Last Modified: Wed, 28 Aug 2019 22:44:43 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578c4685ab515ccfc7c0f7cd946ddd4367c15166bc3710619d0b380c6ac8aa0f`  
		Last Modified: Wed, 28 Aug 2019 23:14:42 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c626371d9128cf0971a41a03ee1ec9ebaae39cdd80c1f8da931faa3950c457a0`  
		Last Modified: Wed, 28 Aug 2019 23:15:08 GMT  
		Size: 76.0 MB (76013522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c7e6e986c79e352ab064d4734c59cbfdb99637132e5e20397e8a354227a58d1`  
		Last Modified: Wed, 28 Aug 2019 23:14:42 GMT  
		Size: 1.3 MB (1253727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a4c1eb617fbe674dd4e6c52af414c30cdc6c36c0ee3bd76c0b8fa01fdb84d20`  
		Last Modified: Wed, 28 Aug 2019 23:14:40 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73f59381d16eff50d4204a2b77cef01a9d8be6cd0d14de710c0d66cb9115a05d`  
		Last Modified: Wed, 28 Aug 2019 23:14:40 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11eeac666ee1a651d797ff9fb8592daeb02b461353968f60e72aa8736db21945`  
		Last Modified: Wed, 28 Aug 2019 23:14:42 GMT  
		Size: 2.5 MB (2462831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ab4f76f1137d7c5b4345e1663ee299d0959362e1162737c987131b0dc8ccfcc`  
		Last Modified: Wed, 28 Aug 2019 23:14:55 GMT  
		Size: 61.1 MB (61074581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2af346f966c5c5c5c0145913cd643b26636079ebd3859177d3a5330d050a0cf8`  
		Last Modified: Thu, 29 Aug 2019 21:51:03 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; arm variant v7

```console
$ docker pull redmine@sha256:c43004937b0b90fc47894a0d2267b54ad5f9949228b8cfd6bb541addb7b11eed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.7 MB (190685555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c20d0e380ec1d9dd5a3cba15a92fc6c8ded8ae980f7cabbf1ff461f3cb516980`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:35:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:35:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 02:51:59 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 23:04:36 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 23:04:36 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 23:04:37 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 23:10:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:10:14 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:10:14 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:10:15 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:10:16 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:10:17 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:02:51 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:03:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:03:47 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:03:47 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:03:48 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:03:48 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:03:49 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:03:50 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 00:03:51 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 00:03:56 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:08:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:08:04 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:27:04 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:27:04 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:27:04 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:27:05 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f2774a7fe89ffe11054a0fe6d696ed1810c64a996bf6b9099a7750f4f1b6e8`  
		Last Modified: Wed, 14 Aug 2019 03:04:37 GMT  
		Size: 9.8 MB (9842281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44bc6fdde323e0a459dd983b6f2d931468756afe8c09fd57c28ea3b83888d1f`  
		Last Modified: Wed, 14 Aug 2019 03:04:34 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec9fbad63464c8cff3210b763c8a1ad363f90f9771ee3e1df3f348713f93670b`  
		Last Modified: Wed, 28 Aug 2019 23:37:21 GMT  
		Size: 21.3 MB (21262811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:831e3b1be25eb2ff3257fcd0c8f4c2e6a097903655ba14f708f5678adc612a6b`  
		Last Modified: Wed, 28 Aug 2019 23:37:16 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba6209d5c7f70638c0b9fd71dc5413f1294f7e9a4d0f250ed5ca37864612c75`  
		Last Modified: Thu, 29 Aug 2019 00:09:10 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:499a3983dd5af6331b1b8bc4f621aba3363696c7e51c1479eb074f39b5bb0f18`  
		Last Modified: Thu, 29 Aug 2019 00:09:32 GMT  
		Size: 72.4 MB (72351877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be4ac59e227a9050376b349f61907566acb227d76e8c146b0dad28d3302a06f`  
		Last Modified: Thu, 29 Aug 2019 00:09:10 GMT  
		Size: 1.2 MB (1243108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71037a7c14884fe71699dfeba7a26acf3d6dd4c27d74ab4300f6376a795a588c`  
		Last Modified: Thu, 29 Aug 2019 00:09:08 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87ece1906684a7645cbc7c91364f1926f9ff0d9fe5fa97958b05c64672af1ea5`  
		Last Modified: Thu, 29 Aug 2019 00:09:09 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:810cf1f96ce6c88ac10f4d2d1bc21370ab69f58c822d27a855504929bb33db01`  
		Last Modified: Thu, 29 Aug 2019 00:09:08 GMT  
		Size: 2.5 MB (2462831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65f10ea729410f1d5d0a443815446d2ec11daca31c83b80d4ca68236e4f9597`  
		Last Modified: Thu, 29 Aug 2019 00:09:18 GMT  
		Size: 60.8 MB (60820229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:279a4043e190cf02dca7935cced033df2ecfdcac43b0bb633270a3c699b0880c`  
		Last Modified: Thu, 29 Aug 2019 21:27:23 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:5ba8f15bacc4d6040f93fd9fe28463ad05b2f9d757e65c8ecae671ca53e3897c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.2 MB (203232629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34e7bed56df9cb718b92e6970afe6d77b82584f272e88363f60f47196284ce34`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:36:36 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 08:09:23 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 23:45:23 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 23:45:23 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 23:45:23 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 23:51:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:51:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:02 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:51:03 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:51:04 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:45:19 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:45:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:46:09 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:46:09 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:46:10 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:46:10 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:46:11 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:46:11 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 00:46:12 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 00:46:16 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:50:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:50:25 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:05:50 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:05:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:05:50 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:05:51 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5230d5f318da0e241aa28480aa9a6a1ba537ca611c8e832081e6b63d3f5cc7bc`  
		Last Modified: Wed, 14 Aug 2019 08:27:36 GMT  
		Size: 11.2 MB (11230127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4ffb16d1fe87284a7f0efd514cc6d8de92ceb37270610ab67609165d2bcecf3`  
		Last Modified: Wed, 14 Aug 2019 08:27:32 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d5c0d4b3231c47b01125c46a24d88cbb8dc960b26d2a4c878bfeaad3d9b602d`  
		Last Modified: Thu, 29 Aug 2019 00:19:20 GMT  
		Size: 21.9 MB (21882281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:127495644a0a710eaedd7824f761909244db3655a486cf2100ed5fc93487b683`  
		Last Modified: Thu, 29 Aug 2019 00:19:14 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a827ce3265d1280980ee209b866e85b10856de2de4d555391da32124b2484718`  
		Last Modified: Thu, 29 Aug 2019 00:51:42 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09c0c7c58179b56dfc5c5c4b839562215f513b2b2b33ca019730e69e0fb86b3`  
		Last Modified: Thu, 29 Aug 2019 00:52:06 GMT  
		Size: 78.8 MB (78777760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066bfab9437ceb12d9b13b7692bf44bfc868f7ed6b1bcbb4b76a3dd304a3fa87`  
		Last Modified: Thu, 29 Aug 2019 00:51:42 GMT  
		Size: 1.2 MB (1228027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b567ff36f890aeb61b612ad6c818c7888b335888b51867b707aaf0d97a82cbf`  
		Last Modified: Thu, 29 Aug 2019 00:51:36 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84f3c854adabdbc60d823cfb841df1ef5f3ccf0641ba58532f80270f95091a4d`  
		Last Modified: Thu, 29 Aug 2019 00:51:36 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20e663fcc36f1b052b4a7945ca0fa09c6315bd2dc870667a5a95f7f90d8472a1`  
		Last Modified: Thu, 29 Aug 2019 00:51:42 GMT  
		Size: 2.5 MB (2462823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e50b64f7b0070e5d01f450107cc7b0f822e2dd4236582552805fb26b6ed4a44`  
		Last Modified: Thu, 29 Aug 2019 00:51:51 GMT  
		Size: 61.8 MB (61794717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e2ca4da50ea8f106458f5972a867fa4651a09e30317195264064c6c73ecbf7`  
		Last Modified: Thu, 29 Aug 2019 22:06:09 GMT  
		Size: 2.1 KB (2051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; 386

```console
$ docker pull redmine@sha256:17b812a927e59539df03e41dea675e089d7108842c9c4fd181ed70e8c26d78df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **212.8 MB (212838883 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08fac8c4c9004b70b31f9ba5dd6f3f2152d0bc354ecefad9002e1ca80c44f608`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:00:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:00:24 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:41:27 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:41:45 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:41:46 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:41:46 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:46:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:46:53 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:46:54 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:46:54 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:46:54 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:46:55 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:27:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:27:41 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:27:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:27:50 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:27:51 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:27:51 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:27:51 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:27:52 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:27:52 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:27:55 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:30:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:30:29 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:28 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:28 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:28 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03fd802930c12fafc3ff1475f5683753c8e4927a82ab364336cd1ed393b5c4f`  
		Last Modified: Wed, 14 Aug 2019 08:01:19 GMT  
		Size: 17.2 MB (17185505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04c80e1c91e4d76fd3398a2fab81236960844b5fac208e3fcc7ba3d0ae327c79`  
		Last Modified: Wed, 14 Aug 2019 08:01:07 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80711163a45a23ac73eeb23ad657b084c154ef7bbc7f1a150c34b4ad17a85f6`  
		Last Modified: Thu, 29 Aug 2019 01:07:16 GMT  
		Size: 21.5 MB (21547600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:380b9fef2e820b45fc864bf9b68ab59318a5d5d83d7a60196d252e8f739e1950`  
		Last Modified: Thu, 29 Aug 2019 01:07:11 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf8678df494cc78e280513da97b916937710c2b99981caf3dea3eb44db111c43`  
		Last Modified: Thu, 29 Aug 2019 01:31:17 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dacf944f9a37322ac0aa164172fd8880b51fcb298ee367d4cba8df6cf9eb321b`  
		Last Modified: Thu, 29 Aug 2019 01:31:39 GMT  
		Size: 81.6 MB (81573017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ed338960c541c7006307b4cb4f35b7bf2a3e3ad42724102909407fc48ff908`  
		Last Modified: Thu, 29 Aug 2019 01:31:18 GMT  
		Size: 1.3 MB (1260712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:905b190116fbfe2056272cbdbe5868f0f56250b4e89ec1d1efdfc2f86241f7bd`  
		Last Modified: Thu, 29 Aug 2019 01:31:16 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b2946cce587ca89f9987a1e50995e3eba4d111fe99be2c2ed970c028394eb94`  
		Last Modified: Thu, 29 Aug 2019 01:31:16 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d36e7b41b120b07f133ed744993cf9ef29da516994d48bb4c34c38a3a86169`  
		Last Modified: Thu, 29 Aug 2019 01:31:18 GMT  
		Size: 2.5 MB (2462408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ca54b4441c22fb0919efd44600b075a4df6c942bc86840634004cdec1d95f`  
		Last Modified: Thu, 29 Aug 2019 01:31:28 GMT  
		Size: 61.1 MB (61059201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a68f87cd8e769f9721e9ac9b6af8c8ba51844ff48dc5c424b7f7f75dc884edf1`  
		Last Modified: Thu, 29 Aug 2019 21:58:42 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; ppc64le

```console
$ docker pull redmine@sha256:467a83e115f99bac967a91adacb4c903f526baaede599c08e8425be5e19a6839
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.6 MB (218567985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6dd6df1a8ae880f9c43490851613e306980a4195632e57ab6dcd7401ec740f1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:53:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:53:09 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 12:44:16 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 23:47:41 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 23:47:42 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 23:47:44 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 23:53:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:53:38 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:53:40 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:53:41 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:53:46 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:53:48 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:55:04 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:56:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:57:48 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:57:50 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:57:53 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:57:54 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:57:58 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:58:00 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 00:58:02 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 00:58:13 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:06:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:06:19 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:19:37 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:19:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:19:48 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:19:52 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb27d8174c308ff16e3e1f0c02671ef1d6bb9995d495222962afb686c139da1c`  
		Last Modified: Wed, 14 Aug 2019 13:11:29 GMT  
		Size: 12.7 MB (12675685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005e3aca7595b2ceeb1cddb05c0511e64d78f9030979960aa3637a619aef094e`  
		Last Modified: Wed, 14 Aug 2019 13:11:25 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f02c6541a80a0053c7b2f682730d398c4606d78b8d997417e2c65ac873dbec48`  
		Last Modified: Thu, 29 Aug 2019 00:23:01 GMT  
		Size: 22.5 MB (22520783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4af3477ab13c8887135bd565086710aef0c3a49d54cc6eed76d2bff660fc506d`  
		Last Modified: Thu, 29 Aug 2019 00:22:57 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34e4174ba2e996c69a508a6c72b5bd7e3a11ce27032d1aebfd299dc2e3563d7e`  
		Last Modified: Thu, 29 Aug 2019 01:07:34 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fbdcaf4c202c8d1672048ab236937abfd05eb0113420859bcf03076080dc512`  
		Last Modified: Thu, 29 Aug 2019 01:07:52 GMT  
		Size: 86.8 MB (86822898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d8affb043c0c2e97f1abf1e816250a1b138797c0f781d2d898ba64df8e3b871`  
		Last Modified: Thu, 29 Aug 2019 01:07:34 GMT  
		Size: 1.2 MB (1217688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d5842f7a9c35c12652844bc6cc717d75b5bfd7a25fcf2d600c015a8e6bbe2bd`  
		Last Modified: Thu, 29 Aug 2019 01:07:30 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f5437a68e0f17d7db3eea265ac82134dbb1656c5ef6a4843869de60a55b30c`  
		Last Modified: Thu, 29 Aug 2019 01:07:29 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc04268d50a569b28d84c4900f8bbc2dd2d739208d41f82423fbe2e5f4440ee9`  
		Last Modified: Thu, 29 Aug 2019 01:07:31 GMT  
		Size: 2.5 MB (2462822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04896b76fbae37f4d010870dc2d254da41c1a266b1c218fb03d7e051ab46939a`  
		Last Modified: Thu, 29 Aug 2019 01:07:40 GMT  
		Size: 62.3 MB (62348605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b04e6600bd17cbfe35aaebea209634abae50d80f14c434017ab0dd3f3bbf381`  
		Last Modified: Thu, 29 Aug 2019 22:20:24 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4` - linux; s390x

```console
$ docker pull redmine@sha256:188c7d1c33975d1820b823b0ed43c4a638f25957877a2c8c50437cca11726bd0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.6 MB (202558159 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:054cadef8cedeee9d0d563b7f0b206b99565afb47f9899eebaf4819adc657018`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:41:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:41:16 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 08:24:40 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 22:28:32 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 22:28:32 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 22:28:33 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 22:33:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:33:07 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:33:07 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:33:08 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:33:10 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:33:10 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:35:50 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:36:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:36:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:36:45 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:36:45 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:36:46 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:36:47 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:36:47 GMT
ENV REDMINE_VERSION=3.4.11
# Wed, 28 Aug 2019 23:36:48 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Wed, 28 Aug 2019 23:36:53 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:41:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:41:21 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:02:18 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:02:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:02:19 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:02:19 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d9c1ce317b1efc57af7dea469231b62e39ae5b9cfe63a6d93056820679e5d4c`  
		Last Modified: Wed, 14 Aug 2019 08:43:12 GMT  
		Size: 10.8 MB (10785418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acac899a1bea587d0a67f84e318ec190624afe02ce0385a68467fe542f9abaa8`  
		Last Modified: Wed, 14 Aug 2019 08:43:05 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35c61d60880d425ec7b59af254cc772e925cd3c795ef8e9478716aa287e26225`  
		Last Modified: Wed, 28 Aug 2019 22:54:19 GMT  
		Size: 22.2 MB (22155841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baa10d92fb9304608c27e287d3f9138ea445bcfdef4b994d44f4d13f3fff5688`  
		Last Modified: Wed, 28 Aug 2019 22:54:16 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df174554be6f18c62f56d6952ddfbfe5c2bd1fe01211c8dff7071f87682a646`  
		Last Modified: Wed, 28 Aug 2019 23:42:22 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95022ca0bcd4bed093615b520b68af02f38a59cb1609292e00aa556b6fdb49a5`  
		Last Modified: Wed, 28 Aug 2019 23:42:36 GMT  
		Size: 77.9 MB (77905839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:075e7e8eebbc44809789e97c065e9e3129196cb68aa86ab177fbfe7ead73d95b`  
		Last Modified: Wed, 28 Aug 2019 23:42:22 GMT  
		Size: 1.3 MB (1283373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de37c7b9a6a99124c5971967b6675242d3b8c3b5052e1d8fcfe7720b875934a8`  
		Last Modified: Wed, 28 Aug 2019 23:42:20 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da1c2d941421bb47c2d465c3839717029b8a923fbb79de49bf9a6729af787b8a`  
		Last Modified: Wed, 28 Aug 2019 23:42:20 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3476fa6a2ec315d48369227fc331bec9c90edaa2d59ce8ac72b2891a0df9ee8f`  
		Last Modified: Wed, 28 Aug 2019 23:42:22 GMT  
		Size: 2.5 MB (2462407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e8212a0d5e4710e456e37ea7bdfd9d9ccf4bb406ab640225002ba69ea0ff651`  
		Last Modified: Wed, 28 Aug 2019 23:42:29 GMT  
		Size: 62.3 MB (62257086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c9033cf8c43bfc373075a4b0dda3848fd7f6e7d917bee3ea1dbd02837194466`  
		Last Modified: Thu, 29 Aug 2019 22:02:41 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4.11`

```console
$ docker pull redmine@sha256:cb6a5e064ead598d8906add70009b634c7d5b17f28c92b90b29551c73a6c3a4a
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
$ docker pull redmine@sha256:638673ae670cd202a2d3d350177935e5e4a9567a831ef91b59eab2f7e6d4eb4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207385183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbd2ca0b2f45a12587e8a929c34c99e00cf199dc1cb6666e1d86b33802e20584`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:31:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:31:50 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 15:11:53 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:25:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:25:31 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:31 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:32 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:25:33 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:25:33 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:13:39 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:14:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:14:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:14:10 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:14:10 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:14:10 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:14:11 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:14:14 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:16:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:16:38 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:34 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:34 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:34 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
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
	-	`sha256:20b77d11f82210bd4255b3ac62459f21f6fdd0e8457aea106956d1c91b25430f`  
		Last Modified: Thu, 29 Aug 2019 00:49:02 GMT  
		Size: 22.0 MB (22006344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3311024b282f6dd353d8637735b6dd5866431ccc33195ada391ae4c4a6b2b75f`  
		Last Modified: Thu, 29 Aug 2019 00:48:58 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3563e627002ce10b7addf2c64fc824535da8d7b705819877e0ba27714b529f1`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8567f11943570b011426f25d372a951b055c6a0cee0f02a82eceedeedcd8d1b2`  
		Last Modified: Thu, 29 Aug 2019 01:20:43 GMT  
		Size: 80.2 MB (80154036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c64ff1659736f457d767090499a9565f7f86922946ff4cde721754f1a40fcebd`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.3 MB (1296077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af0f5cbba14998c8caef81ef12726abe3b03b005ba25b2f2f869934a93373b47`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6367b512b466466784447e9cb07d725b99285dba6817b753f2681acf8684ac6f`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2903dd6582674845a664006c67880c90aad73630355c2ad2cfe25a6e3260e3f6`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 2.5 MB (2462406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d136c8bcb6e955c569a64929f715455a6f9b59db795bf879259322966ad9c13f`  
		Last Modified: Thu, 29 Aug 2019 01:20:35 GMT  
		Size: 61.8 MB (61838337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5a62c05531c20a9348ee197345f7fb2b6d84a8141e6409f44f8daa6d05ae985`  
		Last Modified: Thu, 29 Aug 2019 21:59:32 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; arm variant v5

```console
$ docker pull redmine@sha256:e5392897b1846b7d5e173335072512167e081fe07cf9577d9632f39c3e9391ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.3 MB (197285225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a429f2a4410110222ff176adc32a856c8b1a7f6a77958f356c8af539bb32397b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:24:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:24:35 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 08:00:26 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 22:22:33 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 22:22:33 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 22:22:33 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 22:28:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:28:52 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:28:53 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:28:53 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:28:54 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:28:55 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:07:23 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:08:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:08:29 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:08:30 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:08:30 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:08:30 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:08:32 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:08:32 GMT
ENV REDMINE_VERSION=3.4.11
# Wed, 28 Aug 2019 23:08:33 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Wed, 28 Aug 2019 23:08:38 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:13:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:13:36 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:50:42 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:50:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:50:43 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:50:43 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e52423c05fc742060790d92cfa23b06125f5fd56cf0dc2f5399bf8fc77b1a8`  
		Last Modified: Wed, 14 Aug 2019 08:20:16 GMT  
		Size: 10.3 MB (10314226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fa7846bcdc503dba9ecc958bb33d283c807c44a39e654c134118df103990db8`  
		Last Modified: Wed, 14 Aug 2019 08:20:12 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4df4686a18edf0c1873c5303458e0c168d1cd6452e6d2a53a4befb498001384`  
		Last Modified: Wed, 28 Aug 2019 22:44:49 GMT  
		Size: 21.3 MB (21340052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9687f48025d43c1750ecc3df5712d0e0b8cff1667d2a87c3e37e8ff6da1a76`  
		Last Modified: Wed, 28 Aug 2019 22:44:43 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578c4685ab515ccfc7c0f7cd946ddd4367c15166bc3710619d0b380c6ac8aa0f`  
		Last Modified: Wed, 28 Aug 2019 23:14:42 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c626371d9128cf0971a41a03ee1ec9ebaae39cdd80c1f8da931faa3950c457a0`  
		Last Modified: Wed, 28 Aug 2019 23:15:08 GMT  
		Size: 76.0 MB (76013522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c7e6e986c79e352ab064d4734c59cbfdb99637132e5e20397e8a354227a58d1`  
		Last Modified: Wed, 28 Aug 2019 23:14:42 GMT  
		Size: 1.3 MB (1253727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a4c1eb617fbe674dd4e6c52af414c30cdc6c36c0ee3bd76c0b8fa01fdb84d20`  
		Last Modified: Wed, 28 Aug 2019 23:14:40 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73f59381d16eff50d4204a2b77cef01a9d8be6cd0d14de710c0d66cb9115a05d`  
		Last Modified: Wed, 28 Aug 2019 23:14:40 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11eeac666ee1a651d797ff9fb8592daeb02b461353968f60e72aa8736db21945`  
		Last Modified: Wed, 28 Aug 2019 23:14:42 GMT  
		Size: 2.5 MB (2462831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ab4f76f1137d7c5b4345e1663ee299d0959362e1162737c987131b0dc8ccfcc`  
		Last Modified: Wed, 28 Aug 2019 23:14:55 GMT  
		Size: 61.1 MB (61074581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2af346f966c5c5c5c0145913cd643b26636079ebd3859177d3a5330d050a0cf8`  
		Last Modified: Thu, 29 Aug 2019 21:51:03 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; arm variant v7

```console
$ docker pull redmine@sha256:c43004937b0b90fc47894a0d2267b54ad5f9949228b8cfd6bb541addb7b11eed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.7 MB (190685555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c20d0e380ec1d9dd5a3cba15a92fc6c8ded8ae980f7cabbf1ff461f3cb516980`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:35:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:35:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 02:51:59 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 23:04:36 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 23:04:36 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 23:04:37 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 23:10:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:10:14 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:10:14 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:10:15 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:10:16 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:10:17 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:02:51 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:03:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:03:47 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:03:47 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:03:48 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:03:48 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:03:49 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:03:50 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 00:03:51 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 00:03:56 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:08:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:08:04 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:27:04 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:27:04 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:27:04 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:27:05 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f2774a7fe89ffe11054a0fe6d696ed1810c64a996bf6b9099a7750f4f1b6e8`  
		Last Modified: Wed, 14 Aug 2019 03:04:37 GMT  
		Size: 9.8 MB (9842281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44bc6fdde323e0a459dd983b6f2d931468756afe8c09fd57c28ea3b83888d1f`  
		Last Modified: Wed, 14 Aug 2019 03:04:34 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec9fbad63464c8cff3210b763c8a1ad363f90f9771ee3e1df3f348713f93670b`  
		Last Modified: Wed, 28 Aug 2019 23:37:21 GMT  
		Size: 21.3 MB (21262811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:831e3b1be25eb2ff3257fcd0c8f4c2e6a097903655ba14f708f5678adc612a6b`  
		Last Modified: Wed, 28 Aug 2019 23:37:16 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba6209d5c7f70638c0b9fd71dc5413f1294f7e9a4d0f250ed5ca37864612c75`  
		Last Modified: Thu, 29 Aug 2019 00:09:10 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:499a3983dd5af6331b1b8bc4f621aba3363696c7e51c1479eb074f39b5bb0f18`  
		Last Modified: Thu, 29 Aug 2019 00:09:32 GMT  
		Size: 72.4 MB (72351877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be4ac59e227a9050376b349f61907566acb227d76e8c146b0dad28d3302a06f`  
		Last Modified: Thu, 29 Aug 2019 00:09:10 GMT  
		Size: 1.2 MB (1243108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71037a7c14884fe71699dfeba7a26acf3d6dd4c27d74ab4300f6376a795a588c`  
		Last Modified: Thu, 29 Aug 2019 00:09:08 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87ece1906684a7645cbc7c91364f1926f9ff0d9fe5fa97958b05c64672af1ea5`  
		Last Modified: Thu, 29 Aug 2019 00:09:09 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:810cf1f96ce6c88ac10f4d2d1bc21370ab69f58c822d27a855504929bb33db01`  
		Last Modified: Thu, 29 Aug 2019 00:09:08 GMT  
		Size: 2.5 MB (2462831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65f10ea729410f1d5d0a443815446d2ec11daca31c83b80d4ca68236e4f9597`  
		Last Modified: Thu, 29 Aug 2019 00:09:18 GMT  
		Size: 60.8 MB (60820229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:279a4043e190cf02dca7935cced033df2ecfdcac43b0bb633270a3c699b0880c`  
		Last Modified: Thu, 29 Aug 2019 21:27:23 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:5ba8f15bacc4d6040f93fd9fe28463ad05b2f9d757e65c8ecae671ca53e3897c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.2 MB (203232629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34e7bed56df9cb718b92e6970afe6d77b82584f272e88363f60f47196284ce34`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:36:36 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 08:09:23 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 23:45:23 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 23:45:23 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 23:45:23 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 23:51:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:51:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:02 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:51:03 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:51:04 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:45:19 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:45:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:46:09 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:46:09 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:46:10 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:46:10 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:46:11 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:46:11 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 00:46:12 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 00:46:16 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:50:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:50:25 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:05:50 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:05:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:05:50 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:05:51 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5230d5f318da0e241aa28480aa9a6a1ba537ca611c8e832081e6b63d3f5cc7bc`  
		Last Modified: Wed, 14 Aug 2019 08:27:36 GMT  
		Size: 11.2 MB (11230127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4ffb16d1fe87284a7f0efd514cc6d8de92ceb37270610ab67609165d2bcecf3`  
		Last Modified: Wed, 14 Aug 2019 08:27:32 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d5c0d4b3231c47b01125c46a24d88cbb8dc960b26d2a4c878bfeaad3d9b602d`  
		Last Modified: Thu, 29 Aug 2019 00:19:20 GMT  
		Size: 21.9 MB (21882281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:127495644a0a710eaedd7824f761909244db3655a486cf2100ed5fc93487b683`  
		Last Modified: Thu, 29 Aug 2019 00:19:14 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a827ce3265d1280980ee209b866e85b10856de2de4d555391da32124b2484718`  
		Last Modified: Thu, 29 Aug 2019 00:51:42 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09c0c7c58179b56dfc5c5c4b839562215f513b2b2b33ca019730e69e0fb86b3`  
		Last Modified: Thu, 29 Aug 2019 00:52:06 GMT  
		Size: 78.8 MB (78777760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066bfab9437ceb12d9b13b7692bf44bfc868f7ed6b1bcbb4b76a3dd304a3fa87`  
		Last Modified: Thu, 29 Aug 2019 00:51:42 GMT  
		Size: 1.2 MB (1228027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b567ff36f890aeb61b612ad6c818c7888b335888b51867b707aaf0d97a82cbf`  
		Last Modified: Thu, 29 Aug 2019 00:51:36 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84f3c854adabdbc60d823cfb841df1ef5f3ccf0641ba58532f80270f95091a4d`  
		Last Modified: Thu, 29 Aug 2019 00:51:36 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20e663fcc36f1b052b4a7945ca0fa09c6315bd2dc870667a5a95f7f90d8472a1`  
		Last Modified: Thu, 29 Aug 2019 00:51:42 GMT  
		Size: 2.5 MB (2462823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e50b64f7b0070e5d01f450107cc7b0f822e2dd4236582552805fb26b6ed4a44`  
		Last Modified: Thu, 29 Aug 2019 00:51:51 GMT  
		Size: 61.8 MB (61794717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e2ca4da50ea8f106458f5972a867fa4651a09e30317195264064c6c73ecbf7`  
		Last Modified: Thu, 29 Aug 2019 22:06:09 GMT  
		Size: 2.1 KB (2051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; 386

```console
$ docker pull redmine@sha256:17b812a927e59539df03e41dea675e089d7108842c9c4fd181ed70e8c26d78df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **212.8 MB (212838883 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08fac8c4c9004b70b31f9ba5dd6f3f2152d0bc354ecefad9002e1ca80c44f608`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:00:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:00:24 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:41:27 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:41:45 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:41:46 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:41:46 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:46:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:46:53 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:46:54 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:46:54 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:46:54 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:46:55 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:27:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:27:41 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:27:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:27:50 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:27:51 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:27:51 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:27:51 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:27:52 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:27:52 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:27:55 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:30:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:30:29 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:28 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:28 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:28 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03fd802930c12fafc3ff1475f5683753c8e4927a82ab364336cd1ed393b5c4f`  
		Last Modified: Wed, 14 Aug 2019 08:01:19 GMT  
		Size: 17.2 MB (17185505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04c80e1c91e4d76fd3398a2fab81236960844b5fac208e3fcc7ba3d0ae327c79`  
		Last Modified: Wed, 14 Aug 2019 08:01:07 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80711163a45a23ac73eeb23ad657b084c154ef7bbc7f1a150c34b4ad17a85f6`  
		Last Modified: Thu, 29 Aug 2019 01:07:16 GMT  
		Size: 21.5 MB (21547600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:380b9fef2e820b45fc864bf9b68ab59318a5d5d83d7a60196d252e8f739e1950`  
		Last Modified: Thu, 29 Aug 2019 01:07:11 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf8678df494cc78e280513da97b916937710c2b99981caf3dea3eb44db111c43`  
		Last Modified: Thu, 29 Aug 2019 01:31:17 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dacf944f9a37322ac0aa164172fd8880b51fcb298ee367d4cba8df6cf9eb321b`  
		Last Modified: Thu, 29 Aug 2019 01:31:39 GMT  
		Size: 81.6 MB (81573017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ed338960c541c7006307b4cb4f35b7bf2a3e3ad42724102909407fc48ff908`  
		Last Modified: Thu, 29 Aug 2019 01:31:18 GMT  
		Size: 1.3 MB (1260712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:905b190116fbfe2056272cbdbe5868f0f56250b4e89ec1d1efdfc2f86241f7bd`  
		Last Modified: Thu, 29 Aug 2019 01:31:16 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b2946cce587ca89f9987a1e50995e3eba4d111fe99be2c2ed970c028394eb94`  
		Last Modified: Thu, 29 Aug 2019 01:31:16 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d36e7b41b120b07f133ed744993cf9ef29da516994d48bb4c34c38a3a86169`  
		Last Modified: Thu, 29 Aug 2019 01:31:18 GMT  
		Size: 2.5 MB (2462408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ca54b4441c22fb0919efd44600b075a4df6c942bc86840634004cdec1d95f`  
		Last Modified: Thu, 29 Aug 2019 01:31:28 GMT  
		Size: 61.1 MB (61059201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a68f87cd8e769f9721e9ac9b6af8c8ba51844ff48dc5c424b7f7f75dc884edf1`  
		Last Modified: Thu, 29 Aug 2019 21:58:42 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; ppc64le

```console
$ docker pull redmine@sha256:467a83e115f99bac967a91adacb4c903f526baaede599c08e8425be5e19a6839
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.6 MB (218567985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6dd6df1a8ae880f9c43490851613e306980a4195632e57ab6dcd7401ec740f1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:53:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:53:09 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 12:44:16 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 23:47:41 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 23:47:42 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 23:47:44 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 23:53:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:53:38 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:53:40 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:53:41 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:53:46 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:53:48 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:55:04 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:56:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:57:48 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:57:50 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:57:53 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:57:54 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:57:58 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:58:00 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 00:58:02 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 00:58:13 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:06:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:06:19 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:19:37 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:19:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:19:48 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:19:52 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb27d8174c308ff16e3e1f0c02671ef1d6bb9995d495222962afb686c139da1c`  
		Last Modified: Wed, 14 Aug 2019 13:11:29 GMT  
		Size: 12.7 MB (12675685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005e3aca7595b2ceeb1cddb05c0511e64d78f9030979960aa3637a619aef094e`  
		Last Modified: Wed, 14 Aug 2019 13:11:25 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f02c6541a80a0053c7b2f682730d398c4606d78b8d997417e2c65ac873dbec48`  
		Last Modified: Thu, 29 Aug 2019 00:23:01 GMT  
		Size: 22.5 MB (22520783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4af3477ab13c8887135bd565086710aef0c3a49d54cc6eed76d2bff660fc506d`  
		Last Modified: Thu, 29 Aug 2019 00:22:57 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34e4174ba2e996c69a508a6c72b5bd7e3a11ce27032d1aebfd299dc2e3563d7e`  
		Last Modified: Thu, 29 Aug 2019 01:07:34 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fbdcaf4c202c8d1672048ab236937abfd05eb0113420859bcf03076080dc512`  
		Last Modified: Thu, 29 Aug 2019 01:07:52 GMT  
		Size: 86.8 MB (86822898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d8affb043c0c2e97f1abf1e816250a1b138797c0f781d2d898ba64df8e3b871`  
		Last Modified: Thu, 29 Aug 2019 01:07:34 GMT  
		Size: 1.2 MB (1217688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d5842f7a9c35c12652844bc6cc717d75b5bfd7a25fcf2d600c015a8e6bbe2bd`  
		Last Modified: Thu, 29 Aug 2019 01:07:30 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f5437a68e0f17d7db3eea265ac82134dbb1656c5ef6a4843869de60a55b30c`  
		Last Modified: Thu, 29 Aug 2019 01:07:29 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc04268d50a569b28d84c4900f8bbc2dd2d739208d41f82423fbe2e5f4440ee9`  
		Last Modified: Thu, 29 Aug 2019 01:07:31 GMT  
		Size: 2.5 MB (2462822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04896b76fbae37f4d010870dc2d254da41c1a266b1c218fb03d7e051ab46939a`  
		Last Modified: Thu, 29 Aug 2019 01:07:40 GMT  
		Size: 62.3 MB (62348605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b04e6600bd17cbfe35aaebea209634abae50d80f14c434017ab0dd3f3bbf381`  
		Last Modified: Thu, 29 Aug 2019 22:20:24 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:3.4.11` - linux; s390x

```console
$ docker pull redmine@sha256:188c7d1c33975d1820b823b0ed43c4a638f25957877a2c8c50437cca11726bd0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.6 MB (202558159 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:054cadef8cedeee9d0d563b7f0b206b99565afb47f9899eebaf4819adc657018`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:41:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:41:16 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 08:24:40 GMT
ENV RUBY_MAJOR=2.4
# Wed, 28 Aug 2019 22:28:32 GMT
ENV RUBY_VERSION=2.4.7
# Wed, 28 Aug 2019 22:28:32 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Wed, 28 Aug 2019 22:28:33 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Wed, 28 Aug 2019 22:33:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:33:07 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:33:07 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:33:08 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:33:10 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:33:10 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:35:50 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:36:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:36:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:36:45 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:36:45 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:36:46 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:36:47 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:36:47 GMT
ENV REDMINE_VERSION=3.4.11
# Wed, 28 Aug 2019 23:36:48 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Wed, 28 Aug 2019 23:36:53 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:41:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:41:21 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:02:18 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:02:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:02:19 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:02:19 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d9c1ce317b1efc57af7dea469231b62e39ae5b9cfe63a6d93056820679e5d4c`  
		Last Modified: Wed, 14 Aug 2019 08:43:12 GMT  
		Size: 10.8 MB (10785418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acac899a1bea587d0a67f84e318ec190624afe02ce0385a68467fe542f9abaa8`  
		Last Modified: Wed, 14 Aug 2019 08:43:05 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35c61d60880d425ec7b59af254cc772e925cd3c795ef8e9478716aa287e26225`  
		Last Modified: Wed, 28 Aug 2019 22:54:19 GMT  
		Size: 22.2 MB (22155841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baa10d92fb9304608c27e287d3f9138ea445bcfdef4b994d44f4d13f3fff5688`  
		Last Modified: Wed, 28 Aug 2019 22:54:16 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df174554be6f18c62f56d6952ddfbfe5c2bd1fe01211c8dff7071f87682a646`  
		Last Modified: Wed, 28 Aug 2019 23:42:22 GMT  
		Size: 1.7 KB (1745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95022ca0bcd4bed093615b520b68af02f38a59cb1609292e00aa556b6fdb49a5`  
		Last Modified: Wed, 28 Aug 2019 23:42:36 GMT  
		Size: 77.9 MB (77905839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:075e7e8eebbc44809789e97c065e9e3129196cb68aa86ab177fbfe7ead73d95b`  
		Last Modified: Wed, 28 Aug 2019 23:42:22 GMT  
		Size: 1.3 MB (1283373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de37c7b9a6a99124c5971967b6675242d3b8c3b5052e1d8fcfe7720b875934a8`  
		Last Modified: Wed, 28 Aug 2019 23:42:20 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da1c2d941421bb47c2d465c3839717029b8a923fbb79de49bf9a6729af787b8a`  
		Last Modified: Wed, 28 Aug 2019 23:42:20 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3476fa6a2ec315d48369227fc331bec9c90edaa2d59ce8ac72b2891a0df9ee8f`  
		Last Modified: Wed, 28 Aug 2019 23:42:22 GMT  
		Size: 2.5 MB (2462407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e8212a0d5e4710e456e37ea7bdfd9d9ccf4bb406ab640225002ba69ea0ff651`  
		Last Modified: Wed, 28 Aug 2019 23:42:29 GMT  
		Size: 62.3 MB (62257086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c9033cf8c43bfc373075a4b0dda3848fd7f6e7d917bee3ea1dbd02837194466`  
		Last Modified: Thu, 29 Aug 2019 22:02:41 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4.11-alpine`

```console
$ docker pull redmine@sha256:24c10a1013aee0eba73aaceb7dd2df7a8478620eafb73eb6a5485e575f5d6e2a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3.4.11-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:78d2b02e6e9ae3475c7691ace15dbf03911b9a6f3af905ebfd3f2058ddf20760
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.3 MB (157265372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d86fd440c1828b056da39343d02fde923299258d39b784484b9443274d7cb053`
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
# Thu, 29 Aug 2019 01:19:10 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redmine-rundeps $runDeps; 	apk del .build-deps
# Thu, 29 Aug 2019 01:19:11 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:59:02 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Thu, 29 Aug 2019 21:59:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:59:02 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:59:02 GMT
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
	-	`sha256:f38d0c79c670d35dfd9ec8b150237fcc1a0dcf2565519f45515cddf3c93b0bc5`  
		Last Modified: Thu, 29 Aug 2019 01:21:11 GMT  
		Size: 62.8 MB (62836610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04292f99ef2a7b49e9b89e148a02dbaebcfd25dfc464466b359ee9e54c9c758e`  
		Last Modified: Thu, 29 Aug 2019 21:59:43 GMT  
		Size: 2.1 KB (2052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4.11-passenger`

```console
$ docker pull redmine@sha256:12ae8fda2a28868d6f3fe1fb838ded563acd255bad93e6ac4460f3ce3129d078
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3.4.11-passenger` - linux; amd64

```console
$ docker pull redmine@sha256:bed880f9da7ec3b8179d15013d671790171695534466281a202aad36f1943870
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.9 MB (231915375 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c7d826d7d3040ea7109637a7f907e5b5a89834d86a72a82bc83e174b0c89852`
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
# Wed, 14 Aug 2019 15:11:53 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:25:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:25:31 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:31 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:32 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:25:33 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:25:33 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:13:39 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:14:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:14:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:14:10 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:14:10 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:14:10 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:14:11 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:14:14 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:16:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:16:38 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:34 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:34 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:34 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Thu, 29 Aug 2019 21:58:38 GMT
ENV PASSENGER_VERSION=6.0.2
# Thu, 29 Aug 2019 21:58:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gcc 		make 	; 	rm -rf /var/lib/apt/lists/*; 		gem install passenger --version "$PASSENGER_VERSION"; 	passenger-config build-native-support; 	if [ -n "$(passenger-config build-native-support 2>&1)" ]; then cat /tmp/passenger_native_support-*.log; false; fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 21:58:56 GMT
RUN set -eux; 	passenger-config install-agent; 	passenger-config download-nginx-engine
# Thu, 29 Aug 2019 21:58:56 GMT
ENV PASSENGER_PID_FILE=tmp/pids/server.pid
# Thu, 29 Aug 2019 21:58:56 GMT
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
	-	`sha256:20b77d11f82210bd4255b3ac62459f21f6fdd0e8457aea106956d1c91b25430f`  
		Last Modified: Thu, 29 Aug 2019 00:49:02 GMT  
		Size: 22.0 MB (22006344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3311024b282f6dd353d8637735b6dd5866431ccc33195ada391ae4c4a6b2b75f`  
		Last Modified: Thu, 29 Aug 2019 00:48:58 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3563e627002ce10b7addf2c64fc824535da8d7b705819877e0ba27714b529f1`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8567f11943570b011426f25d372a951b055c6a0cee0f02a82eceedeedcd8d1b2`  
		Last Modified: Thu, 29 Aug 2019 01:20:43 GMT  
		Size: 80.2 MB (80154036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c64ff1659736f457d767090499a9565f7f86922946ff4cde721754f1a40fcebd`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.3 MB (1296077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af0f5cbba14998c8caef81ef12726abe3b03b005ba25b2f2f869934a93373b47`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6367b512b466466784447e9cb07d725b99285dba6817b753f2681acf8684ac6f`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2903dd6582674845a664006c67880c90aad73630355c2ad2cfe25a6e3260e3f6`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 2.5 MB (2462406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d136c8bcb6e955c569a64929f715455a6f9b59db795bf879259322966ad9c13f`  
		Last Modified: Thu, 29 Aug 2019 01:20:35 GMT  
		Size: 61.8 MB (61838337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5a62c05531c20a9348ee197345f7fb2b6d84a8141e6409f44f8daa6d05ae985`  
		Last Modified: Thu, 29 Aug 2019 21:59:32 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86c2447bdd01530d2efe4ad55fab035e4ae2c1a5e6c456ff4574e9bfc5faefe`  
		Last Modified: Thu, 29 Aug 2019 21:59:39 GMT  
		Size: 19.6 MB (19634241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a3e88bb01517164bf3ef61d6321fcd127429b1108e72da2d1157285dd000906`  
		Last Modified: Thu, 29 Aug 2019 21:59:37 GMT  
		Size: 4.9 MB (4895951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4-alpine`

```console
$ docker pull redmine@sha256:24c10a1013aee0eba73aaceb7dd2df7a8478620eafb73eb6a5485e575f5d6e2a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3.4-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:78d2b02e6e9ae3475c7691ace15dbf03911b9a6f3af905ebfd3f2058ddf20760
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.3 MB (157265372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d86fd440c1828b056da39343d02fde923299258d39b784484b9443274d7cb053`
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
# Thu, 29 Aug 2019 01:19:10 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redmine-rundeps $runDeps; 	apk del .build-deps
# Thu, 29 Aug 2019 01:19:11 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:59:02 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Thu, 29 Aug 2019 21:59:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:59:02 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:59:02 GMT
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
	-	`sha256:f38d0c79c670d35dfd9ec8b150237fcc1a0dcf2565519f45515cddf3c93b0bc5`  
		Last Modified: Thu, 29 Aug 2019 01:21:11 GMT  
		Size: 62.8 MB (62836610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04292f99ef2a7b49e9b89e148a02dbaebcfd25dfc464466b359ee9e54c9c758e`  
		Last Modified: Thu, 29 Aug 2019 21:59:43 GMT  
		Size: 2.1 KB (2052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3.4-passenger`

```console
$ docker pull redmine@sha256:12ae8fda2a28868d6f3fe1fb838ded563acd255bad93e6ac4460f3ce3129d078
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3.4-passenger` - linux; amd64

```console
$ docker pull redmine@sha256:bed880f9da7ec3b8179d15013d671790171695534466281a202aad36f1943870
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.9 MB (231915375 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c7d826d7d3040ea7109637a7f907e5b5a89834d86a72a82bc83e174b0c89852`
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
# Wed, 14 Aug 2019 15:11:53 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:25:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:25:31 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:31 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:32 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:25:33 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:25:33 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:13:39 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:14:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:14:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:14:10 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:14:10 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:14:10 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:14:11 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:14:14 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:16:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:16:38 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:34 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:34 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:34 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Thu, 29 Aug 2019 21:58:38 GMT
ENV PASSENGER_VERSION=6.0.2
# Thu, 29 Aug 2019 21:58:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gcc 		make 	; 	rm -rf /var/lib/apt/lists/*; 		gem install passenger --version "$PASSENGER_VERSION"; 	passenger-config build-native-support; 	if [ -n "$(passenger-config build-native-support 2>&1)" ]; then cat /tmp/passenger_native_support-*.log; false; fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 21:58:56 GMT
RUN set -eux; 	passenger-config install-agent; 	passenger-config download-nginx-engine
# Thu, 29 Aug 2019 21:58:56 GMT
ENV PASSENGER_PID_FILE=tmp/pids/server.pid
# Thu, 29 Aug 2019 21:58:56 GMT
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
	-	`sha256:20b77d11f82210bd4255b3ac62459f21f6fdd0e8457aea106956d1c91b25430f`  
		Last Modified: Thu, 29 Aug 2019 00:49:02 GMT  
		Size: 22.0 MB (22006344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3311024b282f6dd353d8637735b6dd5866431ccc33195ada391ae4c4a6b2b75f`  
		Last Modified: Thu, 29 Aug 2019 00:48:58 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3563e627002ce10b7addf2c64fc824535da8d7b705819877e0ba27714b529f1`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8567f11943570b011426f25d372a951b055c6a0cee0f02a82eceedeedcd8d1b2`  
		Last Modified: Thu, 29 Aug 2019 01:20:43 GMT  
		Size: 80.2 MB (80154036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c64ff1659736f457d767090499a9565f7f86922946ff4cde721754f1a40fcebd`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.3 MB (1296077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af0f5cbba14998c8caef81ef12726abe3b03b005ba25b2f2f869934a93373b47`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6367b512b466466784447e9cb07d725b99285dba6817b753f2681acf8684ac6f`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2903dd6582674845a664006c67880c90aad73630355c2ad2cfe25a6e3260e3f6`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 2.5 MB (2462406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d136c8bcb6e955c569a64929f715455a6f9b59db795bf879259322966ad9c13f`  
		Last Modified: Thu, 29 Aug 2019 01:20:35 GMT  
		Size: 61.8 MB (61838337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5a62c05531c20a9348ee197345f7fb2b6d84a8141e6409f44f8daa6d05ae985`  
		Last Modified: Thu, 29 Aug 2019 21:59:32 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86c2447bdd01530d2efe4ad55fab035e4ae2c1a5e6c456ff4574e9bfc5faefe`  
		Last Modified: Thu, 29 Aug 2019 21:59:39 GMT  
		Size: 19.6 MB (19634241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a3e88bb01517164bf3ef61d6321fcd127429b1108e72da2d1157285dd000906`  
		Last Modified: Thu, 29 Aug 2019 21:59:37 GMT  
		Size: 4.9 MB (4895951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3-alpine`

```console
$ docker pull redmine@sha256:24c10a1013aee0eba73aaceb7dd2df7a8478620eafb73eb6a5485e575f5d6e2a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:78d2b02e6e9ae3475c7691ace15dbf03911b9a6f3af905ebfd3f2058ddf20760
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.3 MB (157265372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d86fd440c1828b056da39343d02fde923299258d39b784484b9443274d7cb053`
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
# Thu, 29 Aug 2019 01:19:10 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redmine-rundeps $runDeps; 	apk del .build-deps
# Thu, 29 Aug 2019 01:19:11 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:59:02 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Thu, 29 Aug 2019 21:59:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:59:02 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:59:02 GMT
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
	-	`sha256:f38d0c79c670d35dfd9ec8b150237fcc1a0dcf2565519f45515cddf3c93b0bc5`  
		Last Modified: Thu, 29 Aug 2019 01:21:11 GMT  
		Size: 62.8 MB (62836610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04292f99ef2a7b49e9b89e148a02dbaebcfd25dfc464466b359ee9e54c9c758e`  
		Last Modified: Thu, 29 Aug 2019 21:59:43 GMT  
		Size: 2.1 KB (2052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:3-passenger`

```console
$ docker pull redmine@sha256:12ae8fda2a28868d6f3fe1fb838ded563acd255bad93e6ac4460f3ce3129d078
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3-passenger` - linux; amd64

```console
$ docker pull redmine@sha256:bed880f9da7ec3b8179d15013d671790171695534466281a202aad36f1943870
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.9 MB (231915375 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c7d826d7d3040ea7109637a7f907e5b5a89834d86a72a82bc83e174b0c89852`
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
# Wed, 14 Aug 2019 15:11:53 GMT
ENV RUBY_MAJOR=2.4
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_VERSION=2.4.7
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBY_DOWNLOAD_SHA256=a249193c7e79b891a4783f951cad8160fa5fe985c385b4628db8e9913bff1f98
# Thu, 29 Aug 2019 00:20:12 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Thu, 29 Aug 2019 00:25:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:25:31 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:31 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:25:32 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:25:33 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:25:33 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:13:39 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:14:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:14:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:14:10 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:14:10 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:14:10 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:14:11 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_VERSION=3.4.11
# Thu, 29 Aug 2019 01:14:11 GMT
ENV REDMINE_DOWNLOAD_MD5=796384ff56d335fe21da65acf4dba747
# Thu, 29 Aug 2019 01:14:14 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:16:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:16:38 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:34 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:34 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:34 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Thu, 29 Aug 2019 21:58:38 GMT
ENV PASSENGER_VERSION=6.0.2
# Thu, 29 Aug 2019 21:58:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gcc 		make 	; 	rm -rf /var/lib/apt/lists/*; 		gem install passenger --version "$PASSENGER_VERSION"; 	passenger-config build-native-support; 	if [ -n "$(passenger-config build-native-support 2>&1)" ]; then cat /tmp/passenger_native_support-*.log; false; fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 21:58:56 GMT
RUN set -eux; 	passenger-config install-agent; 	passenger-config download-nginx-engine
# Thu, 29 Aug 2019 21:58:56 GMT
ENV PASSENGER_PID_FILE=tmp/pids/server.pid
# Thu, 29 Aug 2019 21:58:56 GMT
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
	-	`sha256:20b77d11f82210bd4255b3ac62459f21f6fdd0e8457aea106956d1c91b25430f`  
		Last Modified: Thu, 29 Aug 2019 00:49:02 GMT  
		Size: 22.0 MB (22006344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3311024b282f6dd353d8637735b6dd5866431ccc33195ada391ae4c4a6b2b75f`  
		Last Modified: Thu, 29 Aug 2019 00:48:58 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3563e627002ce10b7addf2c64fc824535da8d7b705819877e0ba27714b529f1`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8567f11943570b011426f25d372a951b055c6a0cee0f02a82eceedeedcd8d1b2`  
		Last Modified: Thu, 29 Aug 2019 01:20:43 GMT  
		Size: 80.2 MB (80154036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c64ff1659736f457d767090499a9565f7f86922946ff4cde721754f1a40fcebd`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 1.3 MB (1296077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af0f5cbba14998c8caef81ef12726abe3b03b005ba25b2f2f869934a93373b47`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6367b512b466466784447e9cb07d725b99285dba6817b753f2681acf8684ac6f`  
		Last Modified: Thu, 29 Aug 2019 01:20:27 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2903dd6582674845a664006c67880c90aad73630355c2ad2cfe25a6e3260e3f6`  
		Last Modified: Thu, 29 Aug 2019 01:20:28 GMT  
		Size: 2.5 MB (2462406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d136c8bcb6e955c569a64929f715455a6f9b59db795bf879259322966ad9c13f`  
		Last Modified: Thu, 29 Aug 2019 01:20:35 GMT  
		Size: 61.8 MB (61838337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5a62c05531c20a9348ee197345f7fb2b6d84a8141e6409f44f8daa6d05ae985`  
		Last Modified: Thu, 29 Aug 2019 21:59:32 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86c2447bdd01530d2efe4ad55fab035e4ae2c1a5e6c456ff4574e9bfc5faefe`  
		Last Modified: Thu, 29 Aug 2019 21:59:39 GMT  
		Size: 19.6 MB (19634241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a3e88bb01517164bf3ef61d6321fcd127429b1108e72da2d1157285dd000906`  
		Last Modified: Thu, 29 Aug 2019 21:59:37 GMT  
		Size: 4.9 MB (4895951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4`

```console
$ docker pull redmine@sha256:5a7e93ea06960989ef8774ce1c4ebc3c94acc8ce91f3117050c018a903db455a
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
$ docker pull redmine@sha256:5dd1634275547cf0d9ea52769f1dd3a3209eeb803d0314fde099290f6c68e2fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.1 MB (206050460 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7599915755e1f9183f5693c565fd44a1dd4b12eab0441f4eaf25f1ffbfd106f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

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

### `redmine:4` - linux; arm variant v5

```console
$ docker pull redmine@sha256:59e1e1e3aae02e58447e9ca0bebb41c35cf98dd0bcd256ce0620a90ca4356089
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195767699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af643dc80140200fabaa3ba79ad5f7f20accc488d5d24476b1c2062f16003bbb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:24:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:24:35 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:31:05 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:51:55 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:51:55 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 21:55:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 21:55:10 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 21:55:10 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 21:55:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 21:55:12 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 21:55:13 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:00:33 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:01:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:01:52 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:01:52 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:01:52 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:01:53 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:01:54 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:01:55 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:01:55 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:02:00 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:07:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:07:14 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:50:35 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:50:36 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:50:37 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:50:37 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e52423c05fc742060790d92cfa23b06125f5fd56cf0dc2f5399bf8fc77b1a8`  
		Last Modified: Wed, 14 Aug 2019 08:20:16 GMT  
		Size: 10.3 MB (10314226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fa7846bcdc503dba9ecc958bb33d283c807c44a39e654c134118df103990db8`  
		Last Modified: Wed, 14 Aug 2019 08:20:12 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a700527157a55a5e0488d91e1e53bec4597bddcbd266d430c00beea1d96b4ca`  
		Last Modified: Wed, 28 Aug 2019 22:42:51 GMT  
		Size: 20.7 MB (20714027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f855248b579ca8db0dc2952290d9ec4460bbf0899147402149922e4b307661`  
		Last Modified: Wed, 28 Aug 2019 22:42:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88caac25b69a3cf1a82a36c8f1ad35dbf577c91738a43aeb9f2cead67dec4bf`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1cc15ea1e508b952a39298d07443553ecc2e50e63800ba11cb86a635a28411a`  
		Last Modified: Wed, 28 Aug 2019 23:14:30 GMT  
		Size: 76.0 MB (76013639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fc949854396c1a098c932ba121d0abc0fe2b2096abb1b70e4ca556a318bf958`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 1.3 MB (1253716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1423eb6270cf028790082b081bed26d9344909581bf58fa928ccc72b3fa6a8b`  
		Last Modified: Wed, 28 Aug 2019 23:14:02 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22da90ae5b20549987737bec05685bfd10dc0a41706b91d5aceab6960bd5648e`  
		Last Modified: Wed, 28 Aug 2019 23:14:03 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfc94235df2eb20a82076073db1ff86c76cf846bd53c70daaee872abd0538dd6`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 2.5 MB (2533247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a425308a15d80a1d229d55084779da91f5f38bfc58e1cc7f5593c2e35ef0cbec`  
		Last Modified: Wed, 28 Aug 2019 23:14:17 GMT  
		Size: 60.1 MB (60112563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0a4821ae2d7e0e551848bac2ddfeafb3a3bef1d0bfa0d99509d21ab2de9ffa`  
		Last Modified: Thu, 29 Aug 2019 21:50:54 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4` - linux; arm variant v7

```console
$ docker pull redmine@sha256:d207e688c8c19a52ab51bd18bdeb92730a2d77c7e07f2dd3669f4bd19c9ddb17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.1 MB (189126816 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0fc61793dde4e4db229fe7849182c730c30461bcaae5ad5ac414fd10ccb5254`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:35:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:35:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 02:38:46 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 22:27:11 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 22:27:12 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 22:30:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:30:02 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:30:03 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:30:03 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:30:04 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:30:05 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:56:44 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:57:35 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:57:51 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:57:51 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:57:52 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:57:52 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:57:54 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:57:54 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:57:54 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:57:59 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:02:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:02:29 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:26:57 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:26:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:26:58 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:26:58 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f2774a7fe89ffe11054a0fe6d696ed1810c64a996bf6b9099a7750f4f1b6e8`  
		Last Modified: Wed, 14 Aug 2019 03:04:37 GMT  
		Size: 9.8 MB (9842281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44bc6fdde323e0a459dd983b6f2d931468756afe8c09fd57c28ea3b83888d1f`  
		Last Modified: Wed, 14 Aug 2019 03:04:34 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bb39461b0bc8d317cb51d43dfef2fbab8eea7c44936ea15c0bdb48521bf676b`  
		Last Modified: Wed, 28 Aug 2019 23:33:53 GMT  
		Size: 20.6 MB (20624474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:733f2be992176a0212c189be0715c191196a7c538a7771f7bd9cd3c95515bbad`  
		Last Modified: Wed, 28 Aug 2019 23:33:48 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deacb87777bf2460e9cb1f20bbb726b1c0994549829624c3e0a367496b750aae`  
		Last Modified: Thu, 29 Aug 2019 00:08:32 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c69c3eaa0049b77467a9be0a37b7c9d6e1bbe0242c8dee4dc48b9e6c93c0d96`  
		Last Modified: Thu, 29 Aug 2019 00:08:54 GMT  
		Size: 72.4 MB (72352059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e7200c88741a2d4ade46535a54d2f974426548e6dc163dcfae67fe4eed2181`  
		Last Modified: Thu, 29 Aug 2019 00:08:33 GMT  
		Size: 1.2 MB (1243077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1008e82c6d31806dee8dcd9faade0f5d4ff56fb48caaa04aceb5a08c006bca99`  
		Last Modified: Thu, 29 Aug 2019 00:08:30 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e6ec78ed96cc3236d2ff0148e23eb401a46aa977d70486836d969fcb5573cb`  
		Last Modified: Thu, 29 Aug 2019 00:08:30 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee7fc39d2a2eaf382701baa3c9f7ad963e59dee7096f96fd68825d702695d25`  
		Last Modified: Thu, 29 Aug 2019 00:08:32 GMT  
		Size: 2.5 MB (2533239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4934511b3abcfb7deafef0300840bd71e91ea0ed93a9932b9d8372070f3618c2`  
		Last Modified: Thu, 29 Aug 2019 00:08:45 GMT  
		Size: 59.8 MB (59829270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d1812a2d179c52cc2b3665ee9e7207d308f6483eafb9996703efb185925261`  
		Last Modified: Thu, 29 Aug 2019 21:27:14 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:e35ed73f450b15eb398f9c67796d893c349980dec43899ecda8011296016b332
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.8 MB (201829889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4395b5238bca3e318a554242679e27800b9cc2aba4118a6be0620f2315f8cf94`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:36:36 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:42:44 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:08:04 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:08:04 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:11:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:11:05 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:11:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:11:06 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:11:07 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:11:08 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:39:30 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:40:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:40:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:40:30 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:40:31 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:40:31 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:40:32 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:40:32 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 00:40:33 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 00:40:37 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:45:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:45:05 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:05:43 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:05:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:05:44 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:05:44 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5230d5f318da0e241aa28480aa9a6a1ba537ca611c8e832081e6b63d3f5cc7bc`  
		Last Modified: Wed, 14 Aug 2019 08:27:36 GMT  
		Size: 11.2 MB (11230127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4ffb16d1fe87284a7f0efd514cc6d8de92ceb37270610ab67609165d2bcecf3`  
		Last Modified: Wed, 14 Aug 2019 08:27:32 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19128d5585e127345dca95043c620cdafaf85255c3b72eb4ce3d6aa59f556872`  
		Last Modified: Thu, 29 Aug 2019 00:16:01 GMT  
		Size: 21.3 MB (21289458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04b86f9a67b56979ad790d6dcd068e37bbc32f6d703e7bf2b944bda06771a9e1`  
		Last Modified: Thu, 29 Aug 2019 00:15:57 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b23f7bba6349f1505a4a5bde85412f75635d019716801baa17370d02a31b4a69`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 1.8 KB (1755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4125ab50bec5f5696b2254196a33d779b9f5df9cb61c3f6ab0125ad74d088283`  
		Last Modified: Thu, 29 Aug 2019 00:51:11 GMT  
		Size: 78.8 MB (78778472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5478d08a1265d235db52f7d2a8a1d6743cece325f5d96192754cc2856fa9bef2`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 1.2 MB (1228064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:462d0ef26d4e8997dcec44487a139f0b45838c01645f8a5c5d94aa2c50d4b2a8`  
		Last Modified: Thu, 29 Aug 2019 00:50:43 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97abb82e1086364823b614e2cdd392fc4b290ac31ccdfef4dc0747410c14fe01`  
		Last Modified: Thu, 29 Aug 2019 00:50:42 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fbc13bbe47c2df19663ef189e45eebf0e8cb1ea980cdbf8264e88e0c452c4d1`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 2.5 MB (2533254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66bd9d3bbb12a69e856776dbd19433f9d6471af6db3de285e00c8d8c3e40055d`  
		Last Modified: Thu, 29 Aug 2019 00:50:57 GMT  
		Size: 60.9 MB (60913612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19796bdf6450a8da806acdbb6d6e19c05e8dbe1471a9a79193025587f018c3e8`  
		Last Modified: Thu, 29 Aug 2019 22:06:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4` - linux; 386

```console
$ docker pull redmine@sha256:7a6a1ff93527086c0706fa9f47d24d28f1df5c1d25f658bbfb6c838fadd08996
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.3 MB (211292097 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24cff9df3e7d77e76012d41497c66c80d22f2282e24c26a4429fae7643c8622a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:00:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:00:24 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:08:04 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:46:51 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:46:51 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:51:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:51:46 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:46 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:47 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:51:47 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:51:48 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:23:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:23:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:24:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:24:00 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:24:00 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:24:00 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:24:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:24:01 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 01:24:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 01:24:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:26:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:26:56 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:23 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:24 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03fd802930c12fafc3ff1475f5683753c8e4927a82ab364336cd1ed393b5c4f`  
		Last Modified: Wed, 14 Aug 2019 08:01:19 GMT  
		Size: 17.2 MB (17185505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04c80e1c91e4d76fd3398a2fab81236960844b5fac208e3fcc7ba3d0ae327c79`  
		Last Modified: Wed, 14 Aug 2019 08:01:07 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcce7a2c185912bce3f6214c66b81dd1c7106d8f203a7478f5258c2e9b262e18`  
		Last Modified: Thu, 29 Aug 2019 01:05:02 GMT  
		Size: 20.9 MB (20889194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3eae0279b00abf32784162f0e489794679f312f5b1fb5dbf9d407cb4d21c144`  
		Last Modified: Thu, 29 Aug 2019 01:04:58 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cb591b9655f136ac934600c8f5e3fcf9df09c3e7eb8ecd906faa977ede58278`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:651fe482736f51043ba2d3b319b8e2c148b3056f7b8f0ce3c507ec28455b9bdc`  
		Last Modified: Thu, 29 Aug 2019 01:31:10 GMT  
		Size: 81.6 MB (81572892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ebb505472f48753434e65dde4aaf56594a7f762e46f0c58f420c6bf6691e23c`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 1.3 MB (1260721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:203749adbcd43528d306694357853443cd136f9eddac0b016997928852189fe1`  
		Last Modified: Thu, 29 Aug 2019 01:30:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2acb85d49b6149d9d650d771d682311027cb6c0bd0b9246ab8cfc587a318235a`  
		Last Modified: Thu, 29 Aug 2019 01:30:48 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ff87980a2fc694cb8ad540252b62a6ee9a074e1c5cb80cbcd15e7f57a9be0ec`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 2.5 MB (2533028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0c1fb555387c46ae6c599dcfc8593db22d75c44800925b6dc2f62bfdce4ffe`  
		Last Modified: Thu, 29 Aug 2019 01:30:59 GMT  
		Size: 60.1 MB (60100316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43a248850a289064c3f9b0183da314deffb8c8b68a08e455e630dc248f11550b`  
		Last Modified: Thu, 29 Aug 2019 21:58:37 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4` - linux; ppc64le

```console
$ docker pull redmine@sha256:b16f596f9b9efc59c80484f854e190c48326a8c64f06293afe3772ef92bcbe9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.3 MB (217346960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dabc0c973764a5aa9f5f359af9c0b7729e46ea20e8a3de8ed4fdb7334adac8e4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:53:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:53:09 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 12:02:24 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 22:59:37 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 22:59:40 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:04:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:04:36 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:04:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:04:39 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:04:43 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:04:45 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:39:45 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:42:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:42:46 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:42:48 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:42:52 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:42:55 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:42:59 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:43:01 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 00:43:04 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 00:43:12 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:54:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:54:21 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:19:18 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:19:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:19:25 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:19:30 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb27d8174c308ff16e3e1f0c02671ef1d6bb9995d495222962afb686c139da1c`  
		Last Modified: Wed, 14 Aug 2019 13:11:29 GMT  
		Size: 12.7 MB (12675685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005e3aca7595b2ceeb1cddb05c0511e64d78f9030979960aa3637a619aef094e`  
		Last Modified: Wed, 14 Aug 2019 13:11:25 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0edb5b50ee013ed4677505b097f9b82246071472d335267dd71d922bdc4fe3f6`  
		Last Modified: Thu, 29 Aug 2019 00:18:20 GMT  
		Size: 22.0 MB (21970054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c970dd01915bd4cb132e02ca0bf138797c27c1a77637f17d25be44d9fefda9d`  
		Last Modified: Thu, 29 Aug 2019 00:18:11 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f81ae27c827f21c96288e1afcb50a208497b43612b1cb557199ff7eaeb867505`  
		Last Modified: Thu, 29 Aug 2019 01:06:53 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a47000a165be4d68e601022afa05543ebbacb507fc8e0dbb6a373bbe0f09f12c`  
		Last Modified: Thu, 29 Aug 2019 01:07:12 GMT  
		Size: 86.8 MB (86823404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01a99fc2ea2e911cf7f299c7d184a9c6ddf5e7b60862e19ba78884e881c62e3c`  
		Last Modified: Thu, 29 Aug 2019 01:06:53 GMT  
		Size: 1.2 MB (1217700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d94f3ba2ab934a64097605f852fb6b56e2af2e0523c23911f87fdb22453b282`  
		Last Modified: Thu, 29 Aug 2019 01:06:48 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:018c179320668993c93c88459c2955c8d2f87feb02e2b0d741e66a79d0281b71`  
		Last Modified: Thu, 29 Aug 2019 01:06:48 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:155f740802ddb8b9514bdcfa91966dbd23c8442d096459b4ef395b449ba1cc05`  
		Last Modified: Thu, 29 Aug 2019 01:06:49 GMT  
		Size: 2.5 MB (2533246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4073c17694e6a2b5efe381c91d7b309ad3af7f964c894c41718f24e9a5856ae`  
		Last Modified: Thu, 29 Aug 2019 01:06:58 GMT  
		Size: 61.6 MB (61607367 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f223637f5e3fd017b0f3fc0b957dfc60362eb3f26507118188cc155ecc402aa1`  
		Last Modified: Thu, 29 Aug 2019 22:20:06 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4` - linux; s390x

```console
$ docker pull redmine@sha256:2827a71b7db154921d5ef54dd9364c58184071779cd1ff3fefb5c07880986904
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201246708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a910f60e90c185b09d04a6c67030a0f9d0ab1aad40fa240b8189cee1a248d93b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:41:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:41:16 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:49:40 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:46:18 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:46:18 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 21:50:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 21:50:32 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 21:50:33 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 21:50:33 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 21:50:35 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 21:50:36 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:30:45 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:31:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:31:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:31:40 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:31:40 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:31:41 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:31:42 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:31:42 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:31:42 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:31:46 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:35:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:35:34 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:02:11 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:02:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:02:11 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:02:12 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d9c1ce317b1efc57af7dea469231b62e39ae5b9cfe63a6d93056820679e5d4c`  
		Last Modified: Wed, 14 Aug 2019 08:43:12 GMT  
		Size: 10.8 MB (10785418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acac899a1bea587d0a67f84e318ec190624afe02ce0385a68467fe542f9abaa8`  
		Last Modified: Wed, 14 Aug 2019 08:43:05 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2314c9ae9080123173c7f98564505c3c16b99e087114b5aed7577fdd45b3adbb`  
		Last Modified: Wed, 28 Aug 2019 22:51:53 GMT  
		Size: 21.6 MB (21599379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7350867e7af726418879716622d3df52a83347e5e3a38457e65eb2cadf2a5b6f`  
		Last Modified: Wed, 28 Aug 2019 22:51:47 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d6d7155b67057e5d9ce44626fef42a372cd6ea163a8ddfa2d10de675539fbf5`  
		Last Modified: Wed, 28 Aug 2019 23:41:49 GMT  
		Size: 1.7 KB (1746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fd8d3801dbfcbfe8e57c03a85666e6a5efaa9f00931b71c0994cc4300aefd0`  
		Last Modified: Wed, 28 Aug 2019 23:42:05 GMT  
		Size: 77.9 MB (77905864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c99c9825f0be4765c103c9a0a96d947f234dcc673d77511d95f60f46675249`  
		Last Modified: Wed, 28 Aug 2019 23:41:49 GMT  
		Size: 1.3 MB (1283383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08d3295f2ff633798d59dc48defb30c28640cb6b561a4d61d186ef935783836b`  
		Last Modified: Wed, 28 Aug 2019 23:41:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b7a4d21cc757c63542fde2a6e4db95073780ecd5fcda3b3edada7e49cd29b72`  
		Last Modified: Wed, 28 Aug 2019 23:41:47 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57b4ace0bbd4fbdbddb8283982334d6eea29b4fa5868ff43e1b94360af1ca5d4`  
		Last Modified: Wed, 28 Aug 2019 23:41:48 GMT  
		Size: 2.5 MB (2533026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76522473316889c2bfc48a190c03ea01fda02f8c1d891f0e591753d9b863cb14`  
		Last Modified: Wed, 28 Aug 2019 23:41:57 GMT  
		Size: 61.4 MB (61431441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9746c1f3260dfe4985d757550569ca6bd3a4c4f55984c2f5a61c06eac73ef934`  
		Last Modified: Thu, 29 Aug 2019 22:02:32 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4.0`

```console
$ docker pull redmine@sha256:5a7e93ea06960989ef8774ce1c4ebc3c94acc8ce91f3117050c018a903db455a
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
$ docker pull redmine@sha256:5dd1634275547cf0d9ea52769f1dd3a3209eeb803d0314fde099290f6c68e2fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.1 MB (206050460 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7599915755e1f9183f5693c565fd44a1dd4b12eab0441f4eaf25f1ffbfd106f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

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

### `redmine:4.0` - linux; arm variant v5

```console
$ docker pull redmine@sha256:59e1e1e3aae02e58447e9ca0bebb41c35cf98dd0bcd256ce0620a90ca4356089
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195767699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af643dc80140200fabaa3ba79ad5f7f20accc488d5d24476b1c2062f16003bbb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:24:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:24:35 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:31:05 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:51:55 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:51:55 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 21:55:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 21:55:10 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 21:55:10 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 21:55:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 21:55:12 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 21:55:13 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:00:33 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:01:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:01:52 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:01:52 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:01:52 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:01:53 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:01:54 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:01:55 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:01:55 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:02:00 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:07:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:07:14 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:50:35 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:50:36 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:50:37 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:50:37 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e52423c05fc742060790d92cfa23b06125f5fd56cf0dc2f5399bf8fc77b1a8`  
		Last Modified: Wed, 14 Aug 2019 08:20:16 GMT  
		Size: 10.3 MB (10314226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fa7846bcdc503dba9ecc958bb33d283c807c44a39e654c134118df103990db8`  
		Last Modified: Wed, 14 Aug 2019 08:20:12 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a700527157a55a5e0488d91e1e53bec4597bddcbd266d430c00beea1d96b4ca`  
		Last Modified: Wed, 28 Aug 2019 22:42:51 GMT  
		Size: 20.7 MB (20714027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f855248b579ca8db0dc2952290d9ec4460bbf0899147402149922e4b307661`  
		Last Modified: Wed, 28 Aug 2019 22:42:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88caac25b69a3cf1a82a36c8f1ad35dbf577c91738a43aeb9f2cead67dec4bf`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1cc15ea1e508b952a39298d07443553ecc2e50e63800ba11cb86a635a28411a`  
		Last Modified: Wed, 28 Aug 2019 23:14:30 GMT  
		Size: 76.0 MB (76013639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fc949854396c1a098c932ba121d0abc0fe2b2096abb1b70e4ca556a318bf958`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 1.3 MB (1253716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1423eb6270cf028790082b081bed26d9344909581bf58fa928ccc72b3fa6a8b`  
		Last Modified: Wed, 28 Aug 2019 23:14:02 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22da90ae5b20549987737bec05685bfd10dc0a41706b91d5aceab6960bd5648e`  
		Last Modified: Wed, 28 Aug 2019 23:14:03 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfc94235df2eb20a82076073db1ff86c76cf846bd53c70daaee872abd0538dd6`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 2.5 MB (2533247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a425308a15d80a1d229d55084779da91f5f38bfc58e1cc7f5593c2e35ef0cbec`  
		Last Modified: Wed, 28 Aug 2019 23:14:17 GMT  
		Size: 60.1 MB (60112563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0a4821ae2d7e0e551848bac2ddfeafb3a3bef1d0bfa0d99509d21ab2de9ffa`  
		Last Modified: Thu, 29 Aug 2019 21:50:54 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0` - linux; arm variant v7

```console
$ docker pull redmine@sha256:d207e688c8c19a52ab51bd18bdeb92730a2d77c7e07f2dd3669f4bd19c9ddb17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.1 MB (189126816 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0fc61793dde4e4db229fe7849182c730c30461bcaae5ad5ac414fd10ccb5254`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:35:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:35:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 02:38:46 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 22:27:11 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 22:27:12 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 22:30:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:30:02 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:30:03 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:30:03 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:30:04 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:30:05 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:56:44 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:57:35 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:57:51 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:57:51 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:57:52 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:57:52 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:57:54 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:57:54 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:57:54 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:57:59 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:02:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:02:29 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:26:57 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:26:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:26:58 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:26:58 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f2774a7fe89ffe11054a0fe6d696ed1810c64a996bf6b9099a7750f4f1b6e8`  
		Last Modified: Wed, 14 Aug 2019 03:04:37 GMT  
		Size: 9.8 MB (9842281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44bc6fdde323e0a459dd983b6f2d931468756afe8c09fd57c28ea3b83888d1f`  
		Last Modified: Wed, 14 Aug 2019 03:04:34 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bb39461b0bc8d317cb51d43dfef2fbab8eea7c44936ea15c0bdb48521bf676b`  
		Last Modified: Wed, 28 Aug 2019 23:33:53 GMT  
		Size: 20.6 MB (20624474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:733f2be992176a0212c189be0715c191196a7c538a7771f7bd9cd3c95515bbad`  
		Last Modified: Wed, 28 Aug 2019 23:33:48 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deacb87777bf2460e9cb1f20bbb726b1c0994549829624c3e0a367496b750aae`  
		Last Modified: Thu, 29 Aug 2019 00:08:32 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c69c3eaa0049b77467a9be0a37b7c9d6e1bbe0242c8dee4dc48b9e6c93c0d96`  
		Last Modified: Thu, 29 Aug 2019 00:08:54 GMT  
		Size: 72.4 MB (72352059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e7200c88741a2d4ade46535a54d2f974426548e6dc163dcfae67fe4eed2181`  
		Last Modified: Thu, 29 Aug 2019 00:08:33 GMT  
		Size: 1.2 MB (1243077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1008e82c6d31806dee8dcd9faade0f5d4ff56fb48caaa04aceb5a08c006bca99`  
		Last Modified: Thu, 29 Aug 2019 00:08:30 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e6ec78ed96cc3236d2ff0148e23eb401a46aa977d70486836d969fcb5573cb`  
		Last Modified: Thu, 29 Aug 2019 00:08:30 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee7fc39d2a2eaf382701baa3c9f7ad963e59dee7096f96fd68825d702695d25`  
		Last Modified: Thu, 29 Aug 2019 00:08:32 GMT  
		Size: 2.5 MB (2533239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4934511b3abcfb7deafef0300840bd71e91ea0ed93a9932b9d8372070f3618c2`  
		Last Modified: Thu, 29 Aug 2019 00:08:45 GMT  
		Size: 59.8 MB (59829270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d1812a2d179c52cc2b3665ee9e7207d308f6483eafb9996703efb185925261`  
		Last Modified: Thu, 29 Aug 2019 21:27:14 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:e35ed73f450b15eb398f9c67796d893c349980dec43899ecda8011296016b332
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.8 MB (201829889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4395b5238bca3e318a554242679e27800b9cc2aba4118a6be0620f2315f8cf94`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:36:36 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:42:44 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:08:04 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:08:04 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:11:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:11:05 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:11:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:11:06 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:11:07 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:11:08 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:39:30 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:40:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:40:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:40:30 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:40:31 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:40:31 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:40:32 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:40:32 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 00:40:33 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 00:40:37 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:45:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:45:05 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:05:43 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:05:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:05:44 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:05:44 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5230d5f318da0e241aa28480aa9a6a1ba537ca611c8e832081e6b63d3f5cc7bc`  
		Last Modified: Wed, 14 Aug 2019 08:27:36 GMT  
		Size: 11.2 MB (11230127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4ffb16d1fe87284a7f0efd514cc6d8de92ceb37270610ab67609165d2bcecf3`  
		Last Modified: Wed, 14 Aug 2019 08:27:32 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19128d5585e127345dca95043c620cdafaf85255c3b72eb4ce3d6aa59f556872`  
		Last Modified: Thu, 29 Aug 2019 00:16:01 GMT  
		Size: 21.3 MB (21289458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04b86f9a67b56979ad790d6dcd068e37bbc32f6d703e7bf2b944bda06771a9e1`  
		Last Modified: Thu, 29 Aug 2019 00:15:57 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b23f7bba6349f1505a4a5bde85412f75635d019716801baa17370d02a31b4a69`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 1.8 KB (1755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4125ab50bec5f5696b2254196a33d779b9f5df9cb61c3f6ab0125ad74d088283`  
		Last Modified: Thu, 29 Aug 2019 00:51:11 GMT  
		Size: 78.8 MB (78778472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5478d08a1265d235db52f7d2a8a1d6743cece325f5d96192754cc2856fa9bef2`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 1.2 MB (1228064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:462d0ef26d4e8997dcec44487a139f0b45838c01645f8a5c5d94aa2c50d4b2a8`  
		Last Modified: Thu, 29 Aug 2019 00:50:43 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97abb82e1086364823b614e2cdd392fc4b290ac31ccdfef4dc0747410c14fe01`  
		Last Modified: Thu, 29 Aug 2019 00:50:42 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fbc13bbe47c2df19663ef189e45eebf0e8cb1ea980cdbf8264e88e0c452c4d1`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 2.5 MB (2533254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66bd9d3bbb12a69e856776dbd19433f9d6471af6db3de285e00c8d8c3e40055d`  
		Last Modified: Thu, 29 Aug 2019 00:50:57 GMT  
		Size: 60.9 MB (60913612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19796bdf6450a8da806acdbb6d6e19c05e8dbe1471a9a79193025587f018c3e8`  
		Last Modified: Thu, 29 Aug 2019 22:06:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0` - linux; 386

```console
$ docker pull redmine@sha256:7a6a1ff93527086c0706fa9f47d24d28f1df5c1d25f658bbfb6c838fadd08996
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.3 MB (211292097 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24cff9df3e7d77e76012d41497c66c80d22f2282e24c26a4429fae7643c8622a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:00:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:00:24 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:08:04 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:46:51 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:46:51 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:51:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:51:46 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:46 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:47 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:51:47 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:51:48 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:23:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:23:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:24:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:24:00 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:24:00 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:24:00 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:24:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:24:01 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 01:24:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 01:24:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:26:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:26:56 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:23 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:24 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03fd802930c12fafc3ff1475f5683753c8e4927a82ab364336cd1ed393b5c4f`  
		Last Modified: Wed, 14 Aug 2019 08:01:19 GMT  
		Size: 17.2 MB (17185505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04c80e1c91e4d76fd3398a2fab81236960844b5fac208e3fcc7ba3d0ae327c79`  
		Last Modified: Wed, 14 Aug 2019 08:01:07 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcce7a2c185912bce3f6214c66b81dd1c7106d8f203a7478f5258c2e9b262e18`  
		Last Modified: Thu, 29 Aug 2019 01:05:02 GMT  
		Size: 20.9 MB (20889194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3eae0279b00abf32784162f0e489794679f312f5b1fb5dbf9d407cb4d21c144`  
		Last Modified: Thu, 29 Aug 2019 01:04:58 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cb591b9655f136ac934600c8f5e3fcf9df09c3e7eb8ecd906faa977ede58278`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:651fe482736f51043ba2d3b319b8e2c148b3056f7b8f0ce3c507ec28455b9bdc`  
		Last Modified: Thu, 29 Aug 2019 01:31:10 GMT  
		Size: 81.6 MB (81572892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ebb505472f48753434e65dde4aaf56594a7f762e46f0c58f420c6bf6691e23c`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 1.3 MB (1260721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:203749adbcd43528d306694357853443cd136f9eddac0b016997928852189fe1`  
		Last Modified: Thu, 29 Aug 2019 01:30:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2acb85d49b6149d9d650d771d682311027cb6c0bd0b9246ab8cfc587a318235a`  
		Last Modified: Thu, 29 Aug 2019 01:30:48 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ff87980a2fc694cb8ad540252b62a6ee9a074e1c5cb80cbcd15e7f57a9be0ec`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 2.5 MB (2533028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0c1fb555387c46ae6c599dcfc8593db22d75c44800925b6dc2f62bfdce4ffe`  
		Last Modified: Thu, 29 Aug 2019 01:30:59 GMT  
		Size: 60.1 MB (60100316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43a248850a289064c3f9b0183da314deffb8c8b68a08e455e630dc248f11550b`  
		Last Modified: Thu, 29 Aug 2019 21:58:37 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0` - linux; ppc64le

```console
$ docker pull redmine@sha256:b16f596f9b9efc59c80484f854e190c48326a8c64f06293afe3772ef92bcbe9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.3 MB (217346960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dabc0c973764a5aa9f5f359af9c0b7729e46ea20e8a3de8ed4fdb7334adac8e4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:53:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:53:09 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 12:02:24 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 22:59:37 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 22:59:40 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:04:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:04:36 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:04:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:04:39 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:04:43 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:04:45 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:39:45 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:42:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:42:46 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:42:48 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:42:52 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:42:55 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:42:59 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:43:01 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 00:43:04 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 00:43:12 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:54:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:54:21 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:19:18 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:19:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:19:25 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:19:30 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb27d8174c308ff16e3e1f0c02671ef1d6bb9995d495222962afb686c139da1c`  
		Last Modified: Wed, 14 Aug 2019 13:11:29 GMT  
		Size: 12.7 MB (12675685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005e3aca7595b2ceeb1cddb05c0511e64d78f9030979960aa3637a619aef094e`  
		Last Modified: Wed, 14 Aug 2019 13:11:25 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0edb5b50ee013ed4677505b097f9b82246071472d335267dd71d922bdc4fe3f6`  
		Last Modified: Thu, 29 Aug 2019 00:18:20 GMT  
		Size: 22.0 MB (21970054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c970dd01915bd4cb132e02ca0bf138797c27c1a77637f17d25be44d9fefda9d`  
		Last Modified: Thu, 29 Aug 2019 00:18:11 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f81ae27c827f21c96288e1afcb50a208497b43612b1cb557199ff7eaeb867505`  
		Last Modified: Thu, 29 Aug 2019 01:06:53 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a47000a165be4d68e601022afa05543ebbacb507fc8e0dbb6a373bbe0f09f12c`  
		Last Modified: Thu, 29 Aug 2019 01:07:12 GMT  
		Size: 86.8 MB (86823404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01a99fc2ea2e911cf7f299c7d184a9c6ddf5e7b60862e19ba78884e881c62e3c`  
		Last Modified: Thu, 29 Aug 2019 01:06:53 GMT  
		Size: 1.2 MB (1217700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d94f3ba2ab934a64097605f852fb6b56e2af2e0523c23911f87fdb22453b282`  
		Last Modified: Thu, 29 Aug 2019 01:06:48 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:018c179320668993c93c88459c2955c8d2f87feb02e2b0d741e66a79d0281b71`  
		Last Modified: Thu, 29 Aug 2019 01:06:48 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:155f740802ddb8b9514bdcfa91966dbd23c8442d096459b4ef395b449ba1cc05`  
		Last Modified: Thu, 29 Aug 2019 01:06:49 GMT  
		Size: 2.5 MB (2533246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4073c17694e6a2b5efe381c91d7b309ad3af7f964c894c41718f24e9a5856ae`  
		Last Modified: Thu, 29 Aug 2019 01:06:58 GMT  
		Size: 61.6 MB (61607367 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f223637f5e3fd017b0f3fc0b957dfc60362eb3f26507118188cc155ecc402aa1`  
		Last Modified: Thu, 29 Aug 2019 22:20:06 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0` - linux; s390x

```console
$ docker pull redmine@sha256:2827a71b7db154921d5ef54dd9364c58184071779cd1ff3fefb5c07880986904
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201246708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a910f60e90c185b09d04a6c67030a0f9d0ab1aad40fa240b8189cee1a248d93b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:41:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:41:16 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:49:40 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:46:18 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:46:18 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 21:50:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 21:50:32 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 21:50:33 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 21:50:33 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 21:50:35 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 21:50:36 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:30:45 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:31:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:31:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:31:40 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:31:40 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:31:41 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:31:42 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:31:42 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:31:42 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:31:46 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:35:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:35:34 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:02:11 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:02:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:02:11 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:02:12 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d9c1ce317b1efc57af7dea469231b62e39ae5b9cfe63a6d93056820679e5d4c`  
		Last Modified: Wed, 14 Aug 2019 08:43:12 GMT  
		Size: 10.8 MB (10785418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acac899a1bea587d0a67f84e318ec190624afe02ce0385a68467fe542f9abaa8`  
		Last Modified: Wed, 14 Aug 2019 08:43:05 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2314c9ae9080123173c7f98564505c3c16b99e087114b5aed7577fdd45b3adbb`  
		Last Modified: Wed, 28 Aug 2019 22:51:53 GMT  
		Size: 21.6 MB (21599379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7350867e7af726418879716622d3df52a83347e5e3a38457e65eb2cadf2a5b6f`  
		Last Modified: Wed, 28 Aug 2019 22:51:47 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d6d7155b67057e5d9ce44626fef42a372cd6ea163a8ddfa2d10de675539fbf5`  
		Last Modified: Wed, 28 Aug 2019 23:41:49 GMT  
		Size: 1.7 KB (1746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fd8d3801dbfcbfe8e57c03a85666e6a5efaa9f00931b71c0994cc4300aefd0`  
		Last Modified: Wed, 28 Aug 2019 23:42:05 GMT  
		Size: 77.9 MB (77905864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c99c9825f0be4765c103c9a0a96d947f234dcc673d77511d95f60f46675249`  
		Last Modified: Wed, 28 Aug 2019 23:41:49 GMT  
		Size: 1.3 MB (1283383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08d3295f2ff633798d59dc48defb30c28640cb6b561a4d61d186ef935783836b`  
		Last Modified: Wed, 28 Aug 2019 23:41:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b7a4d21cc757c63542fde2a6e4db95073780ecd5fcda3b3edada7e49cd29b72`  
		Last Modified: Wed, 28 Aug 2019 23:41:47 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57b4ace0bbd4fbdbddb8283982334d6eea29b4fa5868ff43e1b94360af1ca5d4`  
		Last Modified: Wed, 28 Aug 2019 23:41:48 GMT  
		Size: 2.5 MB (2533026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76522473316889c2bfc48a190c03ea01fda02f8c1d891f0e591753d9b863cb14`  
		Last Modified: Wed, 28 Aug 2019 23:41:57 GMT  
		Size: 61.4 MB (61431441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9746c1f3260dfe4985d757550569ca6bd3a4c4f55984c2f5a61c06eac73ef934`  
		Last Modified: Thu, 29 Aug 2019 22:02:32 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4.0.4`

```console
$ docker pull redmine@sha256:5a7e93ea06960989ef8774ce1c4ebc3c94acc8ce91f3117050c018a903db455a
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
$ docker pull redmine@sha256:5dd1634275547cf0d9ea52769f1dd3a3209eeb803d0314fde099290f6c68e2fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.1 MB (206050460 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7599915755e1f9183f5693c565fd44a1dd4b12eab0441f4eaf25f1ffbfd106f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

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

### `redmine:4.0.4` - linux; arm variant v5

```console
$ docker pull redmine@sha256:59e1e1e3aae02e58447e9ca0bebb41c35cf98dd0bcd256ce0620a90ca4356089
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195767699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af643dc80140200fabaa3ba79ad5f7f20accc488d5d24476b1c2062f16003bbb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:24:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:24:35 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:31:05 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:51:55 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:51:55 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 21:55:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 21:55:10 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 21:55:10 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 21:55:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 21:55:12 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 21:55:13 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:00:33 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:01:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:01:52 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:01:52 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:01:52 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:01:53 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:01:54 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:01:55 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:01:55 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:02:00 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:07:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:07:14 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:50:35 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:50:36 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:50:37 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:50:37 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e52423c05fc742060790d92cfa23b06125f5fd56cf0dc2f5399bf8fc77b1a8`  
		Last Modified: Wed, 14 Aug 2019 08:20:16 GMT  
		Size: 10.3 MB (10314226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fa7846bcdc503dba9ecc958bb33d283c807c44a39e654c134118df103990db8`  
		Last Modified: Wed, 14 Aug 2019 08:20:12 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a700527157a55a5e0488d91e1e53bec4597bddcbd266d430c00beea1d96b4ca`  
		Last Modified: Wed, 28 Aug 2019 22:42:51 GMT  
		Size: 20.7 MB (20714027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f855248b579ca8db0dc2952290d9ec4460bbf0899147402149922e4b307661`  
		Last Modified: Wed, 28 Aug 2019 22:42:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88caac25b69a3cf1a82a36c8f1ad35dbf577c91738a43aeb9f2cead67dec4bf`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1cc15ea1e508b952a39298d07443553ecc2e50e63800ba11cb86a635a28411a`  
		Last Modified: Wed, 28 Aug 2019 23:14:30 GMT  
		Size: 76.0 MB (76013639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fc949854396c1a098c932ba121d0abc0fe2b2096abb1b70e4ca556a318bf958`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 1.3 MB (1253716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1423eb6270cf028790082b081bed26d9344909581bf58fa928ccc72b3fa6a8b`  
		Last Modified: Wed, 28 Aug 2019 23:14:02 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22da90ae5b20549987737bec05685bfd10dc0a41706b91d5aceab6960bd5648e`  
		Last Modified: Wed, 28 Aug 2019 23:14:03 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfc94235df2eb20a82076073db1ff86c76cf846bd53c70daaee872abd0538dd6`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 2.5 MB (2533247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a425308a15d80a1d229d55084779da91f5f38bfc58e1cc7f5593c2e35ef0cbec`  
		Last Modified: Wed, 28 Aug 2019 23:14:17 GMT  
		Size: 60.1 MB (60112563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0a4821ae2d7e0e551848bac2ddfeafb3a3bef1d0bfa0d99509d21ab2de9ffa`  
		Last Modified: Thu, 29 Aug 2019 21:50:54 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0.4` - linux; arm variant v7

```console
$ docker pull redmine@sha256:d207e688c8c19a52ab51bd18bdeb92730a2d77c7e07f2dd3669f4bd19c9ddb17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.1 MB (189126816 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0fc61793dde4e4db229fe7849182c730c30461bcaae5ad5ac414fd10ccb5254`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:35:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:35:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 02:38:46 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 22:27:11 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 22:27:12 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 22:30:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:30:02 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:30:03 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:30:03 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:30:04 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:30:05 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:56:44 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:57:35 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:57:51 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:57:51 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:57:52 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:57:52 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:57:54 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:57:54 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:57:54 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:57:59 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:02:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:02:29 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:26:57 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:26:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:26:58 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:26:58 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f2774a7fe89ffe11054a0fe6d696ed1810c64a996bf6b9099a7750f4f1b6e8`  
		Last Modified: Wed, 14 Aug 2019 03:04:37 GMT  
		Size: 9.8 MB (9842281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44bc6fdde323e0a459dd983b6f2d931468756afe8c09fd57c28ea3b83888d1f`  
		Last Modified: Wed, 14 Aug 2019 03:04:34 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bb39461b0bc8d317cb51d43dfef2fbab8eea7c44936ea15c0bdb48521bf676b`  
		Last Modified: Wed, 28 Aug 2019 23:33:53 GMT  
		Size: 20.6 MB (20624474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:733f2be992176a0212c189be0715c191196a7c538a7771f7bd9cd3c95515bbad`  
		Last Modified: Wed, 28 Aug 2019 23:33:48 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deacb87777bf2460e9cb1f20bbb726b1c0994549829624c3e0a367496b750aae`  
		Last Modified: Thu, 29 Aug 2019 00:08:32 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c69c3eaa0049b77467a9be0a37b7c9d6e1bbe0242c8dee4dc48b9e6c93c0d96`  
		Last Modified: Thu, 29 Aug 2019 00:08:54 GMT  
		Size: 72.4 MB (72352059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e7200c88741a2d4ade46535a54d2f974426548e6dc163dcfae67fe4eed2181`  
		Last Modified: Thu, 29 Aug 2019 00:08:33 GMT  
		Size: 1.2 MB (1243077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1008e82c6d31806dee8dcd9faade0f5d4ff56fb48caaa04aceb5a08c006bca99`  
		Last Modified: Thu, 29 Aug 2019 00:08:30 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e6ec78ed96cc3236d2ff0148e23eb401a46aa977d70486836d969fcb5573cb`  
		Last Modified: Thu, 29 Aug 2019 00:08:30 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee7fc39d2a2eaf382701baa3c9f7ad963e59dee7096f96fd68825d702695d25`  
		Last Modified: Thu, 29 Aug 2019 00:08:32 GMT  
		Size: 2.5 MB (2533239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4934511b3abcfb7deafef0300840bd71e91ea0ed93a9932b9d8372070f3618c2`  
		Last Modified: Thu, 29 Aug 2019 00:08:45 GMT  
		Size: 59.8 MB (59829270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d1812a2d179c52cc2b3665ee9e7207d308f6483eafb9996703efb185925261`  
		Last Modified: Thu, 29 Aug 2019 21:27:14 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0.4` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:e35ed73f450b15eb398f9c67796d893c349980dec43899ecda8011296016b332
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.8 MB (201829889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4395b5238bca3e318a554242679e27800b9cc2aba4118a6be0620f2315f8cf94`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:36:36 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:42:44 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:08:04 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:08:04 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:11:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:11:05 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:11:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:11:06 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:11:07 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:11:08 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:39:30 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:40:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:40:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:40:30 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:40:31 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:40:31 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:40:32 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:40:32 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 00:40:33 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 00:40:37 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:45:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:45:05 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:05:43 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:05:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:05:44 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:05:44 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5230d5f318da0e241aa28480aa9a6a1ba537ca611c8e832081e6b63d3f5cc7bc`  
		Last Modified: Wed, 14 Aug 2019 08:27:36 GMT  
		Size: 11.2 MB (11230127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4ffb16d1fe87284a7f0efd514cc6d8de92ceb37270610ab67609165d2bcecf3`  
		Last Modified: Wed, 14 Aug 2019 08:27:32 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19128d5585e127345dca95043c620cdafaf85255c3b72eb4ce3d6aa59f556872`  
		Last Modified: Thu, 29 Aug 2019 00:16:01 GMT  
		Size: 21.3 MB (21289458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04b86f9a67b56979ad790d6dcd068e37bbc32f6d703e7bf2b944bda06771a9e1`  
		Last Modified: Thu, 29 Aug 2019 00:15:57 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b23f7bba6349f1505a4a5bde85412f75635d019716801baa17370d02a31b4a69`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 1.8 KB (1755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4125ab50bec5f5696b2254196a33d779b9f5df9cb61c3f6ab0125ad74d088283`  
		Last Modified: Thu, 29 Aug 2019 00:51:11 GMT  
		Size: 78.8 MB (78778472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5478d08a1265d235db52f7d2a8a1d6743cece325f5d96192754cc2856fa9bef2`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 1.2 MB (1228064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:462d0ef26d4e8997dcec44487a139f0b45838c01645f8a5c5d94aa2c50d4b2a8`  
		Last Modified: Thu, 29 Aug 2019 00:50:43 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97abb82e1086364823b614e2cdd392fc4b290ac31ccdfef4dc0747410c14fe01`  
		Last Modified: Thu, 29 Aug 2019 00:50:42 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fbc13bbe47c2df19663ef189e45eebf0e8cb1ea980cdbf8264e88e0c452c4d1`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 2.5 MB (2533254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66bd9d3bbb12a69e856776dbd19433f9d6471af6db3de285e00c8d8c3e40055d`  
		Last Modified: Thu, 29 Aug 2019 00:50:57 GMT  
		Size: 60.9 MB (60913612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19796bdf6450a8da806acdbb6d6e19c05e8dbe1471a9a79193025587f018c3e8`  
		Last Modified: Thu, 29 Aug 2019 22:06:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0.4` - linux; 386

```console
$ docker pull redmine@sha256:7a6a1ff93527086c0706fa9f47d24d28f1df5c1d25f658bbfb6c838fadd08996
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.3 MB (211292097 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24cff9df3e7d77e76012d41497c66c80d22f2282e24c26a4429fae7643c8622a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:00:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:00:24 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:08:04 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:46:51 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:46:51 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:51:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:51:46 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:46 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:47 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:51:47 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:51:48 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:23:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:23:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:24:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:24:00 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:24:00 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:24:00 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:24:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:24:01 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 01:24:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 01:24:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:26:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:26:56 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:23 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:24 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03fd802930c12fafc3ff1475f5683753c8e4927a82ab364336cd1ed393b5c4f`  
		Last Modified: Wed, 14 Aug 2019 08:01:19 GMT  
		Size: 17.2 MB (17185505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04c80e1c91e4d76fd3398a2fab81236960844b5fac208e3fcc7ba3d0ae327c79`  
		Last Modified: Wed, 14 Aug 2019 08:01:07 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcce7a2c185912bce3f6214c66b81dd1c7106d8f203a7478f5258c2e9b262e18`  
		Last Modified: Thu, 29 Aug 2019 01:05:02 GMT  
		Size: 20.9 MB (20889194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3eae0279b00abf32784162f0e489794679f312f5b1fb5dbf9d407cb4d21c144`  
		Last Modified: Thu, 29 Aug 2019 01:04:58 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cb591b9655f136ac934600c8f5e3fcf9df09c3e7eb8ecd906faa977ede58278`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:651fe482736f51043ba2d3b319b8e2c148b3056f7b8f0ce3c507ec28455b9bdc`  
		Last Modified: Thu, 29 Aug 2019 01:31:10 GMT  
		Size: 81.6 MB (81572892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ebb505472f48753434e65dde4aaf56594a7f762e46f0c58f420c6bf6691e23c`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 1.3 MB (1260721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:203749adbcd43528d306694357853443cd136f9eddac0b016997928852189fe1`  
		Last Modified: Thu, 29 Aug 2019 01:30:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2acb85d49b6149d9d650d771d682311027cb6c0bd0b9246ab8cfc587a318235a`  
		Last Modified: Thu, 29 Aug 2019 01:30:48 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ff87980a2fc694cb8ad540252b62a6ee9a074e1c5cb80cbcd15e7f57a9be0ec`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 2.5 MB (2533028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0c1fb555387c46ae6c599dcfc8593db22d75c44800925b6dc2f62bfdce4ffe`  
		Last Modified: Thu, 29 Aug 2019 01:30:59 GMT  
		Size: 60.1 MB (60100316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43a248850a289064c3f9b0183da314deffb8c8b68a08e455e630dc248f11550b`  
		Last Modified: Thu, 29 Aug 2019 21:58:37 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0.4` - linux; ppc64le

```console
$ docker pull redmine@sha256:b16f596f9b9efc59c80484f854e190c48326a8c64f06293afe3772ef92bcbe9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.3 MB (217346960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dabc0c973764a5aa9f5f359af9c0b7729e46ea20e8a3de8ed4fdb7334adac8e4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:53:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:53:09 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 12:02:24 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 22:59:37 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 22:59:40 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:04:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:04:36 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:04:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:04:39 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:04:43 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:04:45 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:39:45 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:42:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:42:46 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:42:48 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:42:52 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:42:55 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:42:59 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:43:01 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 00:43:04 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 00:43:12 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:54:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:54:21 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:19:18 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:19:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:19:25 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:19:30 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb27d8174c308ff16e3e1f0c02671ef1d6bb9995d495222962afb686c139da1c`  
		Last Modified: Wed, 14 Aug 2019 13:11:29 GMT  
		Size: 12.7 MB (12675685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005e3aca7595b2ceeb1cddb05c0511e64d78f9030979960aa3637a619aef094e`  
		Last Modified: Wed, 14 Aug 2019 13:11:25 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0edb5b50ee013ed4677505b097f9b82246071472d335267dd71d922bdc4fe3f6`  
		Last Modified: Thu, 29 Aug 2019 00:18:20 GMT  
		Size: 22.0 MB (21970054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c970dd01915bd4cb132e02ca0bf138797c27c1a77637f17d25be44d9fefda9d`  
		Last Modified: Thu, 29 Aug 2019 00:18:11 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f81ae27c827f21c96288e1afcb50a208497b43612b1cb557199ff7eaeb867505`  
		Last Modified: Thu, 29 Aug 2019 01:06:53 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a47000a165be4d68e601022afa05543ebbacb507fc8e0dbb6a373bbe0f09f12c`  
		Last Modified: Thu, 29 Aug 2019 01:07:12 GMT  
		Size: 86.8 MB (86823404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01a99fc2ea2e911cf7f299c7d184a9c6ddf5e7b60862e19ba78884e881c62e3c`  
		Last Modified: Thu, 29 Aug 2019 01:06:53 GMT  
		Size: 1.2 MB (1217700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d94f3ba2ab934a64097605f852fb6b56e2af2e0523c23911f87fdb22453b282`  
		Last Modified: Thu, 29 Aug 2019 01:06:48 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:018c179320668993c93c88459c2955c8d2f87feb02e2b0d741e66a79d0281b71`  
		Last Modified: Thu, 29 Aug 2019 01:06:48 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:155f740802ddb8b9514bdcfa91966dbd23c8442d096459b4ef395b449ba1cc05`  
		Last Modified: Thu, 29 Aug 2019 01:06:49 GMT  
		Size: 2.5 MB (2533246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4073c17694e6a2b5efe381c91d7b309ad3af7f964c894c41718f24e9a5856ae`  
		Last Modified: Thu, 29 Aug 2019 01:06:58 GMT  
		Size: 61.6 MB (61607367 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f223637f5e3fd017b0f3fc0b957dfc60362eb3f26507118188cc155ecc402aa1`  
		Last Modified: Thu, 29 Aug 2019 22:20:06 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:4.0.4` - linux; s390x

```console
$ docker pull redmine@sha256:2827a71b7db154921d5ef54dd9364c58184071779cd1ff3fefb5c07880986904
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201246708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a910f60e90c185b09d04a6c67030a0f9d0ab1aad40fa240b8189cee1a248d93b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:41:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:41:16 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:49:40 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:46:18 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:46:18 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 21:50:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 21:50:32 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 21:50:33 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 21:50:33 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 21:50:35 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 21:50:36 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:30:45 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:31:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:31:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:31:40 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:31:40 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:31:41 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:31:42 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:31:42 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:31:42 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:31:46 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:35:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:35:34 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:02:11 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:02:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:02:11 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:02:12 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d9c1ce317b1efc57af7dea469231b62e39ae5b9cfe63a6d93056820679e5d4c`  
		Last Modified: Wed, 14 Aug 2019 08:43:12 GMT  
		Size: 10.8 MB (10785418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acac899a1bea587d0a67f84e318ec190624afe02ce0385a68467fe542f9abaa8`  
		Last Modified: Wed, 14 Aug 2019 08:43:05 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2314c9ae9080123173c7f98564505c3c16b99e087114b5aed7577fdd45b3adbb`  
		Last Modified: Wed, 28 Aug 2019 22:51:53 GMT  
		Size: 21.6 MB (21599379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7350867e7af726418879716622d3df52a83347e5e3a38457e65eb2cadf2a5b6f`  
		Last Modified: Wed, 28 Aug 2019 22:51:47 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d6d7155b67057e5d9ce44626fef42a372cd6ea163a8ddfa2d10de675539fbf5`  
		Last Modified: Wed, 28 Aug 2019 23:41:49 GMT  
		Size: 1.7 KB (1746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fd8d3801dbfcbfe8e57c03a85666e6a5efaa9f00931b71c0994cc4300aefd0`  
		Last Modified: Wed, 28 Aug 2019 23:42:05 GMT  
		Size: 77.9 MB (77905864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c99c9825f0be4765c103c9a0a96d947f234dcc673d77511d95f60f46675249`  
		Last Modified: Wed, 28 Aug 2019 23:41:49 GMT  
		Size: 1.3 MB (1283383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08d3295f2ff633798d59dc48defb30c28640cb6b561a4d61d186ef935783836b`  
		Last Modified: Wed, 28 Aug 2019 23:41:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b7a4d21cc757c63542fde2a6e4db95073780ecd5fcda3b3edada7e49cd29b72`  
		Last Modified: Wed, 28 Aug 2019 23:41:47 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57b4ace0bbd4fbdbddb8283982334d6eea29b4fa5868ff43e1b94360af1ca5d4`  
		Last Modified: Wed, 28 Aug 2019 23:41:48 GMT  
		Size: 2.5 MB (2533026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76522473316889c2bfc48a190c03ea01fda02f8c1d891f0e591753d9b863cb14`  
		Last Modified: Wed, 28 Aug 2019 23:41:57 GMT  
		Size: 61.4 MB (61431441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9746c1f3260dfe4985d757550569ca6bd3a4c4f55984c2f5a61c06eac73ef934`  
		Last Modified: Thu, 29 Aug 2019 22:02:32 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4.0.4-alpine`

```console
$ docker pull redmine@sha256:7e222489ff90ba6cc1c7754312a930ce55f8317b6a203625ca4066279fa65727
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4.0.4-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:723661b9d6c5bd3f464a9b599243b3c229d000a66c25d198d2f543df319478e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.4 MB (155436545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78bf9b775ab0ea959fd97ddd8cde164db8a14a3bebc456ff3ce0ced41672a49e`
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
# Thu, 29 Aug 2019 01:13:26 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redmine-rundeps $runDeps; 	apk del .build-deps
# Thu, 29 Aug 2019 01:13:27 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:29 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Thu, 29 Aug 2019 21:58:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:30 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:30 GMT
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
	-	`sha256:c5ad59fa448081c39bd5902f3be812f3cddd436f6c1f308688ded6afd405a55a`  
		Last Modified: Thu, 29 Aug 2019 01:20:15 GMT  
		Size: 61.7 MB (61681509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3255846c98cee4ee6a0fb3eca71a3793059409fdaa094cc35c8dc7c3c9172aa8`  
		Last Modified: Thu, 29 Aug 2019 21:59:27 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4.0.4-passenger`

```console
$ docker pull redmine@sha256:ea76905944ad4cf0b7c159b592ed2d99e560a893bb1c1f51c4553e7ffbb4cf52
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4.0.4-passenger` - linux; amd64

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

## `redmine:4.0-alpine`

```console
$ docker pull redmine@sha256:7e222489ff90ba6cc1c7754312a930ce55f8317b6a203625ca4066279fa65727
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4.0-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:723661b9d6c5bd3f464a9b599243b3c229d000a66c25d198d2f543df319478e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.4 MB (155436545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78bf9b775ab0ea959fd97ddd8cde164db8a14a3bebc456ff3ce0ced41672a49e`
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
# Thu, 29 Aug 2019 01:13:26 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redmine-rundeps $runDeps; 	apk del .build-deps
# Thu, 29 Aug 2019 01:13:27 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:29 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Thu, 29 Aug 2019 21:58:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:30 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:30 GMT
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
	-	`sha256:c5ad59fa448081c39bd5902f3be812f3cddd436f6c1f308688ded6afd405a55a`  
		Last Modified: Thu, 29 Aug 2019 01:20:15 GMT  
		Size: 61.7 MB (61681509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3255846c98cee4ee6a0fb3eca71a3793059409fdaa094cc35c8dc7c3c9172aa8`  
		Last Modified: Thu, 29 Aug 2019 21:59:27 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4.0-passenger`

```console
$ docker pull redmine@sha256:ea76905944ad4cf0b7c159b592ed2d99e560a893bb1c1f51c4553e7ffbb4cf52
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4.0-passenger` - linux; amd64

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

## `redmine:4-alpine`

```console
$ docker pull redmine@sha256:7e222489ff90ba6cc1c7754312a930ce55f8317b6a203625ca4066279fa65727
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:723661b9d6c5bd3f464a9b599243b3c229d000a66c25d198d2f543df319478e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.4 MB (155436545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78bf9b775ab0ea959fd97ddd8cde164db8a14a3bebc456ff3ce0ced41672a49e`
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
# Thu, 29 Aug 2019 01:13:26 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redmine-rundeps $runDeps; 	apk del .build-deps
# Thu, 29 Aug 2019 01:13:27 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:29 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Thu, 29 Aug 2019 21:58:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:30 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:30 GMT
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
	-	`sha256:c5ad59fa448081c39bd5902f3be812f3cddd436f6c1f308688ded6afd405a55a`  
		Last Modified: Thu, 29 Aug 2019 01:20:15 GMT  
		Size: 61.7 MB (61681509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3255846c98cee4ee6a0fb3eca71a3793059409fdaa094cc35c8dc7c3c9172aa8`  
		Last Modified: Thu, 29 Aug 2019 21:59:27 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:4-passenger`

```console
$ docker pull redmine@sha256:ea76905944ad4cf0b7c159b592ed2d99e560a893bb1c1f51c4553e7ffbb4cf52
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:4-passenger` - linux; amd64

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

## `redmine:alpine`

```console
$ docker pull redmine@sha256:7e222489ff90ba6cc1c7754312a930ce55f8317b6a203625ca4066279fa65727
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:alpine` - linux; amd64

```console
$ docker pull redmine@sha256:723661b9d6c5bd3f464a9b599243b3c229d000a66c25d198d2f543df319478e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.4 MB (155436545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78bf9b775ab0ea959fd97ddd8cde164db8a14a3bebc456ff3ce0ced41672a49e`
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
# Thu, 29 Aug 2019 01:13:26 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redmine-rundeps $runDeps; 	apk del .build-deps
# Thu, 29 Aug 2019 01:13:27 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:29 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Thu, 29 Aug 2019 21:58:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:30 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:30 GMT
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
	-	`sha256:c5ad59fa448081c39bd5902f3be812f3cddd436f6c1f308688ded6afd405a55a`  
		Last Modified: Thu, 29 Aug 2019 01:20:15 GMT  
		Size: 61.7 MB (61681509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3255846c98cee4ee6a0fb3eca71a3793059409fdaa094cc35c8dc7c3c9172aa8`  
		Last Modified: Thu, 29 Aug 2019 21:59:27 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redmine:latest`

```console
$ docker pull redmine@sha256:5a7e93ea06960989ef8774ce1c4ebc3c94acc8ce91f3117050c018a903db455a
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
$ docker pull redmine@sha256:5dd1634275547cf0d9ea52769f1dd3a3209eeb803d0314fde099290f6c68e2fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.1 MB (206050460 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7599915755e1f9183f5693c565fd44a1dd4b12eab0441f4eaf25f1ffbfd106f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

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

### `redmine:latest` - linux; arm variant v5

```console
$ docker pull redmine@sha256:59e1e1e3aae02e58447e9ca0bebb41c35cf98dd0bcd256ce0620a90ca4356089
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195767699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af643dc80140200fabaa3ba79ad5f7f20accc488d5d24476b1c2062f16003bbb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:24:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:24:35 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:31:05 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:51:55 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:51:55 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 21:55:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 21:55:10 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 21:55:10 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 21:55:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 21:55:12 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 21:55:13 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:00:33 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:01:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:01:52 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:01:52 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:01:52 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:01:53 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:01:54 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:01:55 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:01:55 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:02:00 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:07:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:07:14 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:50:35 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:50:36 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:50:37 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:50:37 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e52423c05fc742060790d92cfa23b06125f5fd56cf0dc2f5399bf8fc77b1a8`  
		Last Modified: Wed, 14 Aug 2019 08:20:16 GMT  
		Size: 10.3 MB (10314226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fa7846bcdc503dba9ecc958bb33d283c807c44a39e654c134118df103990db8`  
		Last Modified: Wed, 14 Aug 2019 08:20:12 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a700527157a55a5e0488d91e1e53bec4597bddcbd266d430c00beea1d96b4ca`  
		Last Modified: Wed, 28 Aug 2019 22:42:51 GMT  
		Size: 20.7 MB (20714027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f855248b579ca8db0dc2952290d9ec4460bbf0899147402149922e4b307661`  
		Last Modified: Wed, 28 Aug 2019 22:42:46 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88caac25b69a3cf1a82a36c8f1ad35dbf577c91738a43aeb9f2cead67dec4bf`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1cc15ea1e508b952a39298d07443553ecc2e50e63800ba11cb86a635a28411a`  
		Last Modified: Wed, 28 Aug 2019 23:14:30 GMT  
		Size: 76.0 MB (76013639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fc949854396c1a098c932ba121d0abc0fe2b2096abb1b70e4ca556a318bf958`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 1.3 MB (1253716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1423eb6270cf028790082b081bed26d9344909581bf58fa928ccc72b3fa6a8b`  
		Last Modified: Wed, 28 Aug 2019 23:14:02 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22da90ae5b20549987737bec05685bfd10dc0a41706b91d5aceab6960bd5648e`  
		Last Modified: Wed, 28 Aug 2019 23:14:03 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfc94235df2eb20a82076073db1ff86c76cf846bd53c70daaee872abd0538dd6`  
		Last Modified: Wed, 28 Aug 2019 23:14:04 GMT  
		Size: 2.5 MB (2533247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a425308a15d80a1d229d55084779da91f5f38bfc58e1cc7f5593c2e35ef0cbec`  
		Last Modified: Wed, 28 Aug 2019 23:14:17 GMT  
		Size: 60.1 MB (60112563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0a4821ae2d7e0e551848bac2ddfeafb3a3bef1d0bfa0d99509d21ab2de9ffa`  
		Last Modified: Thu, 29 Aug 2019 21:50:54 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:latest` - linux; arm variant v7

```console
$ docker pull redmine@sha256:d207e688c8c19a52ab51bd18bdeb92730a2d77c7e07f2dd3669f4bd19c9ddb17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.1 MB (189126816 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0fc61793dde4e4db229fe7849182c730c30461bcaae5ad5ac414fd10ccb5254`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:35:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:35:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 02:38:46 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 22:27:11 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 22:27:12 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 22:30:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:30:02 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:30:03 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:30:03 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:30:04 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:30:05 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:56:44 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:57:35 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:57:51 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:57:51 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:57:52 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:57:52 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:57:54 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:57:54 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:57:54 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:57:59 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:02:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:02:29 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:26:57 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:26:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:26:58 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:26:58 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f2774a7fe89ffe11054a0fe6d696ed1810c64a996bf6b9099a7750f4f1b6e8`  
		Last Modified: Wed, 14 Aug 2019 03:04:37 GMT  
		Size: 9.8 MB (9842281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44bc6fdde323e0a459dd983b6f2d931468756afe8c09fd57c28ea3b83888d1f`  
		Last Modified: Wed, 14 Aug 2019 03:04:34 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bb39461b0bc8d317cb51d43dfef2fbab8eea7c44936ea15c0bdb48521bf676b`  
		Last Modified: Wed, 28 Aug 2019 23:33:53 GMT  
		Size: 20.6 MB (20624474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:733f2be992176a0212c189be0715c191196a7c538a7771f7bd9cd3c95515bbad`  
		Last Modified: Wed, 28 Aug 2019 23:33:48 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deacb87777bf2460e9cb1f20bbb726b1c0994549829624c3e0a367496b750aae`  
		Last Modified: Thu, 29 Aug 2019 00:08:32 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c69c3eaa0049b77467a9be0a37b7c9d6e1bbe0242c8dee4dc48b9e6c93c0d96`  
		Last Modified: Thu, 29 Aug 2019 00:08:54 GMT  
		Size: 72.4 MB (72352059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e7200c88741a2d4ade46535a54d2f974426548e6dc163dcfae67fe4eed2181`  
		Last Modified: Thu, 29 Aug 2019 00:08:33 GMT  
		Size: 1.2 MB (1243077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1008e82c6d31806dee8dcd9faade0f5d4ff56fb48caaa04aceb5a08c006bca99`  
		Last Modified: Thu, 29 Aug 2019 00:08:30 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e6ec78ed96cc3236d2ff0148e23eb401a46aa977d70486836d969fcb5573cb`  
		Last Modified: Thu, 29 Aug 2019 00:08:30 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee7fc39d2a2eaf382701baa3c9f7ad963e59dee7096f96fd68825d702695d25`  
		Last Modified: Thu, 29 Aug 2019 00:08:32 GMT  
		Size: 2.5 MB (2533239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4934511b3abcfb7deafef0300840bd71e91ea0ed93a9932b9d8372070f3618c2`  
		Last Modified: Thu, 29 Aug 2019 00:08:45 GMT  
		Size: 59.8 MB (59829270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d1812a2d179c52cc2b3665ee9e7207d308f6483eafb9996703efb185925261`  
		Last Modified: Thu, 29 Aug 2019 21:27:14 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:latest` - linux; arm64 variant v8

```console
$ docker pull redmine@sha256:e35ed73f450b15eb398f9c67796d893c349980dec43899ecda8011296016b332
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.8 MB (201829889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4395b5238bca3e318a554242679e27800b9cc2aba4118a6be0620f2315f8cf94`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:36:36 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:42:44 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:08:04 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:08:04 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:11:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:11:05 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:11:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:11:06 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:11:07 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:11:08 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:39:30 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:40:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:40:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:40:30 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:40:31 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:40:31 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:40:32 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:40:32 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 00:40:33 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 00:40:37 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:45:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:45:05 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:05:43 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:05:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:05:44 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:05:44 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5230d5f318da0e241aa28480aa9a6a1ba537ca611c8e832081e6b63d3f5cc7bc`  
		Last Modified: Wed, 14 Aug 2019 08:27:36 GMT  
		Size: 11.2 MB (11230127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4ffb16d1fe87284a7f0efd514cc6d8de92ceb37270610ab67609165d2bcecf3`  
		Last Modified: Wed, 14 Aug 2019 08:27:32 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19128d5585e127345dca95043c620cdafaf85255c3b72eb4ce3d6aa59f556872`  
		Last Modified: Thu, 29 Aug 2019 00:16:01 GMT  
		Size: 21.3 MB (21289458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04b86f9a67b56979ad790d6dcd068e37bbc32f6d703e7bf2b944bda06771a9e1`  
		Last Modified: Thu, 29 Aug 2019 00:15:57 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b23f7bba6349f1505a4a5bde85412f75635d019716801baa17370d02a31b4a69`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 1.8 KB (1755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4125ab50bec5f5696b2254196a33d779b9f5df9cb61c3f6ab0125ad74d088283`  
		Last Modified: Thu, 29 Aug 2019 00:51:11 GMT  
		Size: 78.8 MB (78778472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5478d08a1265d235db52f7d2a8a1d6743cece325f5d96192754cc2856fa9bef2`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 1.2 MB (1228064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:462d0ef26d4e8997dcec44487a139f0b45838c01645f8a5c5d94aa2c50d4b2a8`  
		Last Modified: Thu, 29 Aug 2019 00:50:43 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97abb82e1086364823b614e2cdd392fc4b290ac31ccdfef4dc0747410c14fe01`  
		Last Modified: Thu, 29 Aug 2019 00:50:42 GMT  
		Size: 158.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fbc13bbe47c2df19663ef189e45eebf0e8cb1ea980cdbf8264e88e0c452c4d1`  
		Last Modified: Thu, 29 Aug 2019 00:50:44 GMT  
		Size: 2.5 MB (2533254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66bd9d3bbb12a69e856776dbd19433f9d6471af6db3de285e00c8d8c3e40055d`  
		Last Modified: Thu, 29 Aug 2019 00:50:57 GMT  
		Size: 60.9 MB (60913612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19796bdf6450a8da806acdbb6d6e19c05e8dbe1471a9a79193025587f018c3e8`  
		Last Modified: Thu, 29 Aug 2019 22:06:00 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:latest` - linux; 386

```console
$ docker pull redmine@sha256:7a6a1ff93527086c0706fa9f47d24d28f1df5c1d25f658bbfb6c838fadd08996
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.3 MB (211292097 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24cff9df3e7d77e76012d41497c66c80d22f2282e24c26a4429fae7643c8622a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:00:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:00:24 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:08:04 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:46:51 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:46:51 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:51:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:51:46 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:46 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:51:47 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:51:47 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:51:48 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:23:14 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 01:23:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 01:24:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:24:00 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 01:24:00 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 01:24:00 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 01:24:01 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 01:24:01 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 01:24:01 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 01:24:04 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 01:26:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 01:26:56 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 21:58:23 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 21:58:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 21:58:24 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 21:58:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03fd802930c12fafc3ff1475f5683753c8e4927a82ab364336cd1ed393b5c4f`  
		Last Modified: Wed, 14 Aug 2019 08:01:19 GMT  
		Size: 17.2 MB (17185505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04c80e1c91e4d76fd3398a2fab81236960844b5fac208e3fcc7ba3d0ae327c79`  
		Last Modified: Wed, 14 Aug 2019 08:01:07 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcce7a2c185912bce3f6214c66b81dd1c7106d8f203a7478f5258c2e9b262e18`  
		Last Modified: Thu, 29 Aug 2019 01:05:02 GMT  
		Size: 20.9 MB (20889194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3eae0279b00abf32784162f0e489794679f312f5b1fb5dbf9d407cb4d21c144`  
		Last Modified: Thu, 29 Aug 2019 01:04:58 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cb591b9655f136ac934600c8f5e3fcf9df09c3e7eb8ecd906faa977ede58278`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:651fe482736f51043ba2d3b319b8e2c148b3056f7b8f0ce3c507ec28455b9bdc`  
		Last Modified: Thu, 29 Aug 2019 01:31:10 GMT  
		Size: 81.6 MB (81572892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ebb505472f48753434e65dde4aaf56594a7f762e46f0c58f420c6bf6691e23c`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 1.3 MB (1260721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:203749adbcd43528d306694357853443cd136f9eddac0b016997928852189fe1`  
		Last Modified: Thu, 29 Aug 2019 01:30:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2acb85d49b6149d9d650d771d682311027cb6c0bd0b9246ab8cfc587a318235a`  
		Last Modified: Thu, 29 Aug 2019 01:30:48 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ff87980a2fc694cb8ad540252b62a6ee9a074e1c5cb80cbcd15e7f57a9be0ec`  
		Last Modified: Thu, 29 Aug 2019 01:30:49 GMT  
		Size: 2.5 MB (2533028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0c1fb555387c46ae6c599dcfc8593db22d75c44800925b6dc2f62bfdce4ffe`  
		Last Modified: Thu, 29 Aug 2019 01:30:59 GMT  
		Size: 60.1 MB (60100316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43a248850a289064c3f9b0183da314deffb8c8b68a08e455e630dc248f11550b`  
		Last Modified: Thu, 29 Aug 2019 21:58:37 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:latest` - linux; ppc64le

```console
$ docker pull redmine@sha256:b16f596f9b9efc59c80484f854e190c48326a8c64f06293afe3772ef92bcbe9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.3 MB (217346960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dabc0c973764a5aa9f5f359af9c0b7729e46ea20e8a3de8ed4fdb7334adac8e4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:53:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:53:09 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 12:02:24 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 22:59:37 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 22:59:40 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:04:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:04:36 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:04:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:04:39 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:04:43 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:04:45 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:39:45 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Thu, 29 Aug 2019 00:42:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 29 Aug 2019 00:42:46 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:42:48 GMT
ENV RAILS_ENV=production
# Thu, 29 Aug 2019 00:42:52 GMT
WORKDIR /usr/src/redmine
# Thu, 29 Aug 2019 00:42:55 GMT
ENV HOME=/home/redmine
# Thu, 29 Aug 2019 00:42:59 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Thu, 29 Aug 2019 00:43:01 GMT
ENV REDMINE_VERSION=4.0.4
# Thu, 29 Aug 2019 00:43:04 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Thu, 29 Aug 2019 00:43:12 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Thu, 29 Aug 2019 00:54:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 29 Aug 2019 00:54:21 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:19:18 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:19:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:19:25 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:19:30 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb27d8174c308ff16e3e1f0c02671ef1d6bb9995d495222962afb686c139da1c`  
		Last Modified: Wed, 14 Aug 2019 13:11:29 GMT  
		Size: 12.7 MB (12675685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005e3aca7595b2ceeb1cddb05c0511e64d78f9030979960aa3637a619aef094e`  
		Last Modified: Wed, 14 Aug 2019 13:11:25 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0edb5b50ee013ed4677505b097f9b82246071472d335267dd71d922bdc4fe3f6`  
		Last Modified: Thu, 29 Aug 2019 00:18:20 GMT  
		Size: 22.0 MB (21970054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c970dd01915bd4cb132e02ca0bf138797c27c1a77637f17d25be44d9fefda9d`  
		Last Modified: Thu, 29 Aug 2019 00:18:11 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f81ae27c827f21c96288e1afcb50a208497b43612b1cb557199ff7eaeb867505`  
		Last Modified: Thu, 29 Aug 2019 01:06:53 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a47000a165be4d68e601022afa05543ebbacb507fc8e0dbb6a373bbe0f09f12c`  
		Last Modified: Thu, 29 Aug 2019 01:07:12 GMT  
		Size: 86.8 MB (86823404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01a99fc2ea2e911cf7f299c7d184a9c6ddf5e7b60862e19ba78884e881c62e3c`  
		Last Modified: Thu, 29 Aug 2019 01:06:53 GMT  
		Size: 1.2 MB (1217700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d94f3ba2ab934a64097605f852fb6b56e2af2e0523c23911f87fdb22453b282`  
		Last Modified: Thu, 29 Aug 2019 01:06:48 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:018c179320668993c93c88459c2955c8d2f87feb02e2b0d741e66a79d0281b71`  
		Last Modified: Thu, 29 Aug 2019 01:06:48 GMT  
		Size: 159.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:155f740802ddb8b9514bdcfa91966dbd23c8442d096459b4ef395b449ba1cc05`  
		Last Modified: Thu, 29 Aug 2019 01:06:49 GMT  
		Size: 2.5 MB (2533246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4073c17694e6a2b5efe381c91d7b309ad3af7f964c894c41718f24e9a5856ae`  
		Last Modified: Thu, 29 Aug 2019 01:06:58 GMT  
		Size: 61.6 MB (61607367 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f223637f5e3fd017b0f3fc0b957dfc60362eb3f26507118188cc155ecc402aa1`  
		Last Modified: Thu, 29 Aug 2019 22:20:06 GMT  
		Size: 2.1 KB (2054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redmine:latest` - linux; s390x

```console
$ docker pull redmine@sha256:2827a71b7db154921d5ef54dd9364c58184071779cd1ff3fefb5c07880986904
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201246708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a910f60e90c185b09d04a6c67030a0f9d0ab1aad40fa240b8189cee1a248d93b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:41:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:41:16 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:49:40 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:46:18 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:46:18 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 21:50:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-compat-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 21:50:32 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 21:50:33 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 21:50:33 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 21:50:35 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 21:50:36 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:30:45 GMT
RUN groupadd -r -g 999 redmine && useradd -r -g redmine -u 999 redmine
# Wed, 28 Aug 2019 23:31:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				gsfonts 		imagemagick 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 28 Aug 2019 23:31:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 		export GOSU_VERSION='1.11'; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		export TINI_VERSION='0.18.0'; 	wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"; 	wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5; 	gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/tini.asc; 	chmod +x /usr/local/bin/tini; 	tini -h; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:31:40 GMT
ENV RAILS_ENV=production
# Wed, 28 Aug 2019 23:31:40 GMT
WORKDIR /usr/src/redmine
# Wed, 28 Aug 2019 23:31:41 GMT
ENV HOME=/home/redmine
# Wed, 28 Aug 2019 23:31:42 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Wed, 28 Aug 2019 23:31:42 GMT
ENV REDMINE_VERSION=4.0.4
# Wed, 28 Aug 2019 23:31:42 GMT
ENV REDMINE_DOWNLOAD_MD5=35a4f60b35fed2b10d14cb12fc8aef50
# Wed, 28 Aug 2019 23:31:46 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Wed, 28 Aug 2019 23:35:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		freetds-dev 		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmariadbclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	; 	rm -rf /var/lib/apt/lists/*; 		gosu redmine bundle install --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		gosu redmine bundle install --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| grep -v '^/usr/local/' 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 28 Aug 2019 23:35:34 GMT
VOLUME [/usr/src/redmine/files]
# Thu, 29 Aug 2019 22:02:11 GMT
COPY file:df6d0160357b381a47abf010e78172591272c9029cb0436b6b6dfcc71483244e in / 
# Thu, 29 Aug 2019 22:02:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 22:02:11 GMT
EXPOSE 3000
# Thu, 29 Aug 2019 22:02:12 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d9c1ce317b1efc57af7dea469231b62e39ae5b9cfe63a6d93056820679e5d4c`  
		Last Modified: Wed, 14 Aug 2019 08:43:12 GMT  
		Size: 10.8 MB (10785418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acac899a1bea587d0a67f84e318ec190624afe02ce0385a68467fe542f9abaa8`  
		Last Modified: Wed, 14 Aug 2019 08:43:05 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2314c9ae9080123173c7f98564505c3c16b99e087114b5aed7577fdd45b3adbb`  
		Last Modified: Wed, 28 Aug 2019 22:51:53 GMT  
		Size: 21.6 MB (21599379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7350867e7af726418879716622d3df52a83347e5e3a38457e65eb2cadf2a5b6f`  
		Last Modified: Wed, 28 Aug 2019 22:51:47 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d6d7155b67057e5d9ce44626fef42a372cd6ea163a8ddfa2d10de675539fbf5`  
		Last Modified: Wed, 28 Aug 2019 23:41:49 GMT  
		Size: 1.7 KB (1746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fd8d3801dbfcbfe8e57c03a85666e6a5efaa9f00931b71c0994cc4300aefd0`  
		Last Modified: Wed, 28 Aug 2019 23:42:05 GMT  
		Size: 77.9 MB (77905864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c99c9825f0be4765c103c9a0a96d947f234dcc673d77511d95f60f46675249`  
		Last Modified: Wed, 28 Aug 2019 23:41:49 GMT  
		Size: 1.3 MB (1283383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08d3295f2ff633798d59dc48defb30c28640cb6b561a4d61d186ef935783836b`  
		Last Modified: Wed, 28 Aug 2019 23:41:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b7a4d21cc757c63542fde2a6e4db95073780ecd5fcda3b3edada7e49cd29b72`  
		Last Modified: Wed, 28 Aug 2019 23:41:47 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57b4ace0bbd4fbdbddb8283982334d6eea29b4fa5868ff43e1b94360af1ca5d4`  
		Last Modified: Wed, 28 Aug 2019 23:41:48 GMT  
		Size: 2.5 MB (2533026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76522473316889c2bfc48a190c03ea01fda02f8c1d891f0e591753d9b863cb14`  
		Last Modified: Wed, 28 Aug 2019 23:41:57 GMT  
		Size: 61.4 MB (61431441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9746c1f3260dfe4985d757550569ca6bd3a4c4f55984c2f5a61c06eac73ef934`  
		Last Modified: Thu, 29 Aug 2019 22:02:32 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

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
