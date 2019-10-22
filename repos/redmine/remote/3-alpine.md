## `redmine:3-alpine`

```console
$ docker pull redmine@sha256:34d7787cdec7d13ebe0cb6755f89a6505c156c5c3f7fc2aebd265fbd30638b5d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redmine:3-alpine` - linux; amd64

```console
$ docker pull redmine@sha256:9bb06cfe03bd5a520b7e578c2ef8c851516d6021b117cf567ada088c60f360da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.1 MB (156106966 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4f9efe7b71c17da988b5c07d02cab3a2803762216465a4bc8dee3d33c62ac4f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:04:24 GMT
RUN apk add --no-cache 		gmp-dev
# Mon, 21 Oct 2019 22:04:25 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Mon, 21 Oct 2019 22:14:12 GMT
ENV RUBY_MAJOR=2.4
# Mon, 21 Oct 2019 22:14:13 GMT
ENV RUBY_VERSION=2.4.9
# Mon, 21 Oct 2019 22:14:13 GMT
ENV RUBY_DOWNLOAD_SHA256=0c4e000253ef7187feeb940a01a1c7594f28d63aa16f978e892a0e2864f58614
# Mon, 21 Oct 2019 22:14:13 GMT
ENV RUBYGEMS_VERSION=3.0.3
# Mon, 21 Oct 2019 22:17:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		dpkg-dev dpkg 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl 		openssl-dev 		procps 		readline-dev 		ruby 		tar 		xz 		yaml-dev 		zlib-dev 	; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		wget -O 'thread-stack-fix.patch' 'https://bugs.ruby-lang.org/attachments/download/7081/0001-thread_pthread.c-make-get_main_stack-portable-on-lin.patch'; 	echo '3ab628a51d92fdf0d2b5835e93564857aea73e0c1de00313864a94a6255cb645 *thread-stack-fix.patch' | sha256sum --check --strict; 	patch -p1 -i thread-stack-fix.patch; 	rm thread-stack-fix.patch; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	export ac_cv_func_isnan=yes ac_cv_func_isinf=yes; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .ruby-rundeps 		$runDeps 		bzip2 		ca-certificates 		libffi-dev 		procps 		yaml-dev 		zlib-dev 	; 	apk del --no-network .ruby-builddeps; 		cd /; 	rm -r /usr/src/ruby; 	ruby -e 'exit(Gem::Version.create(ENV["RUBYGEMS_VERSION"]) > Gem::Version.create(Gem::VERSION))'; 	gem update --system "$RUBYGEMS_VERSION" && rm -r /root/.gem/; 	! apk --no-network list --installed 		| grep -v '^[.]ruby-rundeps' 		| grep -i ruby 	; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Mon, 21 Oct 2019 22:17:54 GMT
ENV GEM_HOME=/usr/local/bundle
# Mon, 21 Oct 2019 22:17:54 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Mon, 21 Oct 2019 22:17:54 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 22:17:55 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Mon, 21 Oct 2019 22:17:55 GMT
CMD ["irb"]
# Tue, 22 Oct 2019 00:19:00 GMT
RUN addgroup -S -g 1000 redmine && adduser -S -H -G redmine -u 999 redmine
# Tue, 22 Oct 2019 00:19:14 GMT
RUN set -eux; 	apk add --no-cache 		bash 		ca-certificates 		su-exec 		tini 		tzdata 		wget 				bzr 		git 		mercurial 		openssh-client 		subversion 				ghostscript-fonts 		imagemagick6 	;
# Tue, 22 Oct 2019 00:19:14 GMT
ENV RAILS_ENV=production
# Tue, 22 Oct 2019 00:19:15 GMT
WORKDIR /usr/src/redmine
# Tue, 22 Oct 2019 00:19:15 GMT
ENV HOME=/home/redmine
# Tue, 22 Oct 2019 00:19:15 GMT
RUN set -eux; 	[ ! -d "$HOME" ]; 	mkdir -p "$HOME"; 	chown redmine:redmine "$HOME"; 	chmod 1777 "$HOME"
# Tue, 22 Oct 2019 00:19:16 GMT
ENV REDMINE_VERSION=3.4.12
# Tue, 22 Oct 2019 00:19:16 GMT
ENV REDMINE_DOWNLOAD_MD5=5bd9285fac30a93c2c477dfc663ea933
# Tue, 22 Oct 2019 00:19:19 GMT
RUN set -eux; 	wget -O redmine.tar.gz "https://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz"; 	echo "$REDMINE_DOWNLOAD_MD5 *redmine.tar.gz" | md5sum -c -; 	tar -xf redmine.tar.gz --strip-components=1; 	rm redmine.tar.gz files/delete.me log/delete.me; 	mkdir -p log public/plugin_assets sqlite tmp/pdf tmp/pids; 	chown -R redmine:redmine ./; 	echo 'config.logger = Logger.new(STDOUT)' > config/additional_environment.rb; 	chmod -R ugo=rwX config db sqlite; 	find log tmp -type d -exec chmod 1777 '{}' +
# Tue, 22 Oct 2019 00:22:08 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetds-dev 		gcc 		imagemagick6-dev 		make 		mariadb-dev 		musl-dev 		patch 		postgresql-dev 		sqlite-dev 		ttf2ufm 		zlib-dev 	; 		su-exec redmine bundle install --jobs "$(nproc)" --without development test; 	for adapter in mysql2 postgresql sqlserver sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		su-exec redmine bundle install --jobs "$(nproc)" --without development test; 		cp Gemfile.lock "Gemfile.lock.${adapter}"; 	done; 	rm ./config/database.yml; 	chmod -R ugo=rwX Gemfile.lock "$GEM_HOME"; 	rm -rf ~redmine/.bundle; 		rm /usr/local/bundle/gems/rbpdf-font-1.19.*/lib/fonts/ttf2ufm/ttf2ufm; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/bundle/gems 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redmine-rundeps $runDeps; 	apk del --no-network .build-deps
# Tue, 22 Oct 2019 00:22:09 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 22 Oct 2019 00:22:09 GMT
COPY file:74f57a1bf0a912dc2879462a72c1d654c2450fd1e1dad78bffaafda2974d3e97 in / 
# Tue, 22 Oct 2019 00:22:09 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 22 Oct 2019 00:22:09 GMT
EXPOSE 3000
# Tue, 22 Oct 2019 00:22:10 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81839f6c7e4a62b6b4b89424e9f5e4dbb32ecf955ac07f9a348d57b9d6b0347e`  
		Last Modified: Mon, 21 Oct 2019 22:18:41 GMT  
		Size: 1.0 MB (1030290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74d1ce2ee2b7e47bae7fb763eb17d6c0a654bcecc699eac708bc23628c8ef10a`  
		Last Modified: Mon, 21 Oct 2019 22:18:41 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07efc9a0eea998b4626d82d87b7ba3c281692542aff987e7bfca5598149368d`  
		Last Modified: Mon, 21 Oct 2019 22:19:18 GMT  
		Size: 22.8 MB (22821666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b01bffc3c4cd48352111d40a39696c9312cad871602c37c606c6ed836b264bc9`  
		Last Modified: Mon, 21 Oct 2019 22:19:15 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b93518721e462ec0c04937bea423be1ec9a5d12b5b9431dc342fc2b1805a4d78`  
		Last Modified: Tue, 22 Oct 2019 00:23:05 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6489848611e0aa67d9d39e5ace2857ac855d962e6da7f1f325bf3061e78c44a6`  
		Last Modified: Tue, 22 Oct 2019 00:23:20 GMT  
		Size: 65.7 MB (65707047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d23957730fa68af54485d0a3f725ecf25320ef76bc42aaef5e27f28c603c73d`  
		Last Modified: Tue, 22 Oct 2019 00:23:04 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42e6b2f1c717bd1b7de90b219651bcf1f0b15e8a8e8e58749a4808ba34842595`  
		Last Modified: Tue, 22 Oct 2019 00:23:04 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5674139dc9a60782edafa07686a4a792a6133c0cd25e6193b7168c976156deea`  
		Last Modified: Tue, 22 Oct 2019 00:23:05 GMT  
		Size: 2.5 MB (2463922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9b69a4b23f4a25daeb3f20badc7610b0e68da655230c9bd99dd654aa17e5560`  
		Last Modified: Tue, 22 Oct 2019 00:23:24 GMT  
		Size: 61.3 MB (61293044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340f28a3c2272ce646eb7b1cce77b8d87ffdc65bbf2c6130827b23a0528e7db2`  
		Last Modified: Tue, 22 Oct 2019 00:23:04 GMT  
		Size: 2.1 KB (2053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
