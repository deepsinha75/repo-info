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
