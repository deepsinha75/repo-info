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
