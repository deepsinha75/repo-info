## `silverpeas:latest`

```console
$ docker pull silverpeas@sha256:748c8a690bcd16c4ee4f19864eafda7b031d3bffca18b93a2e07ca38f167c1b9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `silverpeas:latest` - linux; amd64

```console
$ docker pull silverpeas@sha256:f1294e8a285d42e86449c0e78a888b8f8dabe8484d7c63b30962808348d83c27
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **1.0 GB (1011384167 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b752a2cc070795debb0fa90fc18c18eadfb4ef01b8ac516cef8c6bdf4da81146`
-	Default Command: `["\/opt\/run.sh"]`

```dockerfile
# Wed, 27 Nov 2019 00:22:54 GMT
ADD file:4eb02fc768cad452a37e8df30bbfcc728f3e6e7ca33af177fd4de06fd07c2098 in / 
# Wed, 27 Nov 2019 00:22:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:22:56 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:22:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:22:56 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 01:15:16 GMT
MAINTAINER Miguel Moquillon "miguel.moquillon@silverpeas.org"
# Wed, 27 Nov 2019 01:15:17 GMT
ENV TERM=xterm
# Wed, 27 Nov 2019 01:16:26 GMT
RUN apt-get update && apt-get install -y     wget     locales     procps     net-tools     zip     unzip     openjdk-8-jdk     ffmpeg     imagemagick     ghostscript     ure     gpgv   && rm -rf /var/lib/apt/lists/*   && update-ca-certificates -f
# Wed, 27 Nov 2019 01:16:29 GMT
RUN wget -nc https://www.silverpeas.org/files/swftools-bin-0.9.2.zip   && echo 'd40bd091c84bde2872f2733a3c767b3a686c8e8477a3af3a96ef347cf05c5e43 *swftools-bin-0.9.2.zip' | sha256sum -   && unzip swftools-bin-0.9.2.zip -d /   && rm swftools-bin-0.9.2.zip
# Wed, 27 Nov 2019 01:16:31 GMT
RUN wget -nc https://www.silverpeas.org/files/pdf2json-bin-0.68.zip   && echo 'eec849cdd75224f9d44c0999ed1fbe8764a773d8ab0cf7fff4bf922ab81c9f84 *pdf2json-bin-0.68.zip' | sha256sum -   && unzip pdf2json-bin-0.68.zip -d /   && rm pdf2json-bin-0.68.zip
# Wed, 27 Nov 2019 01:16:31 GMT
ARG DEFAULT_LOCALE=en_US.UTF-8
# Wed, 27 Nov 2019 01:16:34 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen   && echo "fr_FR.UTF-8 UTF-8" >> /etc/locale.gen   && echo "de_DE.UTF-8 UTF-8" >> /etc/locale.gen   && locale-gen   && update-locale LANG=${DEFAULT_LOCALE} LANGUAGE=${DEFAULT_LOCALE} LC_ALL=${DEFAULT_LOCALE}
# Wed, 27 Nov 2019 01:16:34 GMT
ENV LANG=en_US.UTF-8
# Wed, 27 Nov 2019 01:16:34 GMT
ENV LANGUAGE=en_US.UTF-8
# Wed, 27 Nov 2019 01:16:34 GMT
ENV LC_ALL=en_US.UTF-8
# Wed, 27 Nov 2019 01:16:35 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Nov 2019 01:16:36 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Nov 2019 01:16:36 GMT
ENV JAVA_HOME=/docker-java-home
# Wed, 27 Nov 2019 01:16:36 GMT
ENV SILVERPEAS_HOME=/opt/silverpeas
# Wed, 27 Nov 2019 01:16:36 GMT
ENV JBOSS_HOME=/opt/wildfly
# Wed, 27 Nov 2019 01:16:36 GMT
ENV SILVERPEAS_VERSION=6.0.2
# Wed, 27 Nov 2019 01:16:37 GMT
ENV WILDFLY_VERSION=10.1.0
# Wed, 27 Nov 2019 01:16:37 GMT
LABEL name=Silverpeas 6 description=Image to install and to run Silverpeas 6 vendor=Silverpeas version=6.0.2 build=1
# Wed, 27 Nov 2019 01:16:51 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN wget -nc https://www.silverpeas.org/files/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip   && wget -nc https://www.silverpeas.org/files/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3F4657EF9C591F2FEA458FEBC19391EB3DF442B6   && gpg --batch --verify silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip.asc silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip   && wget -nc http://download.jboss.org/wildfly/${WILDFLY_VERSION}.Final/wildfly-${WILDFLY_VERSION}.Final.zip   && unzip silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip -d /opt   && unzip wildfly-${WILDFLY_VERSION}.Final.zip -d /opt   && mv /opt/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?} /opt/silverpeas   && mv /opt/wildfly-${WILDFLY_VERSION}.Final /opt/wildfly   && rm *.zip   && mkdir -p /root/.m2
# Wed, 27 Nov 2019 01:16:52 GMT
COPY file:d12fb4c8fc28235c5621533a9ae0d98ba26e3adf1ffc690da4a6118aa71d8190 in /root/.m2/ 
# Wed, 27 Nov 2019 01:16:52 GMT
WORKDIR /opt/silverpeas/bin
# Wed, 27 Nov 2019 01:16:52 GMT
COPY file:31e3db287bacfa9fb086f2ae49169410b9f0fdf4178bf47d0ebe93621aa996e4 in /opt/ 
# Wed, 27 Nov 2019 01:16:52 GMT
COPY file:5d883339e9add47c37406a038c7747cafede9f81436843206bab5bde7da6e2f6 in /opt/silverpeas/configuration/silverpeas/ 
# Wed, 27 Nov 2019 01:18:50 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN ./silverpeas assemble   && rm ../log/build-*   && touch .install
# Wed, 27 Nov 2019 01:18:51 GMT
EXPOSE 8000 9990
# Wed, 27 Nov 2019 01:18:51 GMT
VOLUME [/opt/silverpeas/log /opt/silverpeas/data /opt/silverpeas/xmlcomponents/workflows]
# Wed, 27 Nov 2019 01:18:51 GMT
CMD ["/opt/run.sh"]
```

-	Layers:
	-	`sha256:976a760c94fcdd7d105269ae621e8269e7bb25a58c52ae667b4029a6bc7e33cb`  
		Last Modified: Sat, 09 Nov 2019 00:25:10 GMT  
		Size: 44.1 MB (44145376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58992f3c37bb64aeba18910408cda9a7a63e212fe27e95065a8d54130ca5926`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ca0e5e7f12e6eb512246aea5579fcb771fe7203bc60944384d5cd7962f87ddb`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2a274cc00ca5f671b1740c43672dbc96504760cee585e7604029a3fe56854a8`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ee10e42ca80a9104a302728c9789414538397a192fd299f281de9ccf3ff95be`  
		Last Modified: Wed, 27 Nov 2019 01:19:44 GMT  
		Size: 206.3 MB (206268902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f7f9e192f75ad7e05d1e96524cf95883c83b5c60790b849757f0e8a2e3c1ec2`  
		Last Modified: Wed, 27 Nov 2019 01:19:08 GMT  
		Size: 4.0 MB (3994029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:714799e80d030373c1f1f465d81309f2a466d4232ea3ce11a12738240f72a32a`  
		Last Modified: Wed, 27 Nov 2019 01:19:11 GMT  
		Size: 7.1 MB (7146615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03113df39bfa182e97b3bd7936457adf7985ac321580564f31e7f099e86afc6c`  
		Last Modified: Wed, 27 Nov 2019 01:19:07 GMT  
		Size: 845.4 KB (845413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f8b6237a9436aa4e26e92d888ae01ea96e34c21b50b616f7ed2712dd5d70b94`  
		Last Modified: Wed, 27 Nov 2019 01:19:06 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bebdd4d0be12cbb749c438cc4e7dd6a084cc5813f9940148bc72f780556d01f`  
		Last Modified: Wed, 27 Nov 2019 01:19:06 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41e84a5fc8343eb64d3a6d6d201fc2b0b302c29b8347becc3d10562a8c20e821`  
		Last Modified: Wed, 27 Nov 2019 01:19:16 GMT  
		Size: 144.3 MB (144284486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e58762f480597d480d3fbc175059d05d83f39239e7c0b42511b9de1630eec6`  
		Last Modified: Wed, 27 Nov 2019 01:19:05 GMT  
		Size: 404.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6efa837690b45727db68f414db58bba39cc35197c432a9a466daaa40a2bb7d1d`  
		Last Modified: Wed, 27 Nov 2019 01:19:05 GMT  
		Size: 807.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a0e4e9981a462335e56f005c4e2daab0155e87592cd45f885133452e00dcdbb`  
		Last Modified: Wed, 27 Nov 2019 01:19:05 GMT  
		Size: 374.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d9ed7d09a27f4cd9cf8c3f9535ca5fa2a9239d1ff4468ba4ec429195ba9c74c`  
		Last Modified: Wed, 27 Nov 2019 01:19:43 GMT  
		Size: 604.7 MB (604695848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
