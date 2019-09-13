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
