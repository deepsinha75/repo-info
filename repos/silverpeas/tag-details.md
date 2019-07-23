<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `silverpeas`

-	[`silverpeas:6.0.2`](#silverpeas602)
-	[`silverpeas:latest`](#silverpeaslatest)

## `silverpeas:6.0.2`

```console
$ docker pull silverpeas@sha256:f265c36f0ac53a26aaa4b5b760c19e0fe6feb64b4d610599f9cbdbee5b8f0773
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `silverpeas:6.0.2` - linux; amd64

```console
$ docker pull silverpeas@sha256:46870cc64f8377be9b6660f94210105defdc1e1bfa315d15839ad4797f87ab96
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **1.0 GB (1010801735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7f7b7576b03579c34336003e8cd2498812ae7af06f9a8ddd566b7a1f25dac75`
-	Default Command: `["\/opt\/run.sh"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:42:59 GMT
MAINTAINER Miguel Moquillon "miguel.moquillon@silverpeas.org"
# Tue, 23 Jul 2019 17:43:00 GMT
ENV TERM=xterm
# Tue, 23 Jul 2019 17:45:01 GMT
RUN apt-get update && apt-get install -y     wget     locales     procps     net-tools     zip     unzip     openjdk-8-jdk     ffmpeg     imagemagick     ghostscript     ure     gpgv   && rm -rf /var/lib/apt/lists/*   && update-ca-certificates -f
# Tue, 23 Jul 2019 17:45:04 GMT
RUN wget -nc https://www.silverpeas.org/files/swftools-bin-0.9.2.zip   && echo 'd40bd091c84bde2872f2733a3c767b3a686c8e8477a3af3a96ef347cf05c5e43 *swftools-bin-0.9.2.zip' | sha256sum -   && unzip swftools-bin-0.9.2.zip -d /   && rm swftools-bin-0.9.2.zip
# Tue, 23 Jul 2019 17:45:07 GMT
RUN wget -nc https://www.silverpeas.org/files/pdf2json-bin-0.68.zip   && echo 'eec849cdd75224f9d44c0999ed1fbe8764a773d8ab0cf7fff4bf922ab81c9f84 *pdf2json-bin-0.68.zip' | sha256sum -   && unzip pdf2json-bin-0.68.zip -d /   && rm pdf2json-bin-0.68.zip
# Tue, 23 Jul 2019 17:45:08 GMT
ARG DEFAULT_LOCALE=en_US.UTF-8
# Tue, 23 Jul 2019 17:45:11 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen   && echo "fr_FR.UTF-8 UTF-8" >> /etc/locale.gen   && echo "de_DE.UTF-8 UTF-8" >> /etc/locale.gen   && locale-gen   && update-locale LANG=${DEFAULT_LOCALE} LANGUAGE=${DEFAULT_LOCALE} LC_ALL=${DEFAULT_LOCALE}
# Tue, 23 Jul 2019 17:45:12 GMT
ENV LANG=en_US.UTF-8
# Tue, 23 Jul 2019 17:45:12 GMT
ENV LANGUAGE=en_US.UTF-8
# Tue, 23 Jul 2019 17:45:13 GMT
ENV LC_ALL=en_US.UTF-8
# Tue, 23 Jul 2019 17:45:14 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 23 Jul 2019 17:45:16 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Tue, 23 Jul 2019 17:45:16 GMT
ENV JAVA_HOME=/docker-java-home
# Tue, 23 Jul 2019 17:45:17 GMT
ENV SILVERPEAS_HOME=/opt/silverpeas
# Tue, 23 Jul 2019 17:45:17 GMT
ENV JBOSS_HOME=/opt/wildfly
# Tue, 23 Jul 2019 17:45:18 GMT
ENV SILVERPEAS_VERSION=6.0.2
# Tue, 23 Jul 2019 17:45:18 GMT
ENV WILDFLY_VERSION=10.1.0
# Tue, 23 Jul 2019 17:45:18 GMT
LABEL name=Silverpeas 6 description=Image to install and to run Silverpeas 6 vendor=Silverpeas version=6.0.2 build=1
# Tue, 23 Jul 2019 17:45:36 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN wget -nc https://www.silverpeas.org/files/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip   && wget -nc https://www.silverpeas.org/files/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3F4657EF9C591F2FEA458FEBC19391EB3DF442B6   && gpg --batch --verify silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip.asc silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip   && wget -nc http://download.jboss.org/wildfly/${WILDFLY_VERSION}.Final/wildfly-${WILDFLY_VERSION}.Final.zip   && unzip silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip -d /opt   && unzip wildfly-${WILDFLY_VERSION}.Final.zip -d /opt   && mv /opt/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?} /opt/silverpeas   && mv /opt/wildfly-${WILDFLY_VERSION}.Final /opt/wildfly   && rm *.zip   && mkdir -p /root/.m2
# Tue, 23 Jul 2019 17:45:37 GMT
COPY file:d12fb4c8fc28235c5621533a9ae0d98ba26e3adf1ffc690da4a6118aa71d8190 in /root/.m2/ 
# Tue, 23 Jul 2019 17:45:37 GMT
WORKDIR /opt/silverpeas/bin
# Tue, 23 Jul 2019 17:45:38 GMT
COPY file:31e3db287bacfa9fb086f2ae49169410b9f0fdf4178bf47d0ebe93621aa996e4 in /opt/ 
# Tue, 23 Jul 2019 17:45:38 GMT
COPY file:5d883339e9add47c37406a038c7747cafede9f81436843206bab5bde7da6e2f6 in /opt/silverpeas/configuration/silverpeas/ 
# Tue, 23 Jul 2019 17:48:27 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN ./silverpeas assemble   && rm ../log/build-*   && touch .install
# Tue, 23 Jul 2019 17:48:28 GMT
EXPOSE 8000 9990
# Tue, 23 Jul 2019 17:48:29 GMT
VOLUME [/opt/silverpeas/log /opt/silverpeas/data /opt/silverpeas/xmlcomponents/workflows]
# Tue, 23 Jul 2019 17:48:29 GMT
CMD ["/opt/run.sh"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6de2108c7022a6b7b7c3a09e1f786cfc9eadf10b4cf0d8fcb37b9b5074c691`  
		Last Modified: Tue, 23 Jul 2019 17:49:34 GMT  
		Size: 205.9 MB (205908098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcec2bce8b11b6b5d7151cbb87932ae0ccd90cbb8dd010656bf147d29a3b4b1f`  
		Last Modified: Tue, 23 Jul 2019 17:48:53 GMT  
		Size: 4.0 MB (3994025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25ff308faf9d9a9f1c7918880ae4010e557a0b44c09ddb88ba201632545432ac`  
		Last Modified: Tue, 23 Jul 2019 17:48:53 GMT  
		Size: 7.1 MB (7146614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d35d3f7726def366ea01bff079e905dbdb94c4357a2dccbe5fa2006d6da1fd7`  
		Last Modified: Tue, 23 Jul 2019 17:48:51 GMT  
		Size: 845.4 KB (845396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef2a18c7a5681b4d3f01c3aa506dd150d2cb7ddd35d554467b061dc17f1d44cf`  
		Last Modified: Tue, 23 Jul 2019 17:48:51 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:663266e9234161e032b6e0c14151210357f89a51be209db2c1a2b94609b00470`  
		Last Modified: Tue, 23 Jul 2019 17:48:50 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13165149c7b19a6e4dcb8c82b0ab18236ade95942c99f27741175582325c6bd7`  
		Last Modified: Tue, 23 Jul 2019 17:49:13 GMT  
		Size: 144.3 MB (144284430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4ec56d37b0a904fb1b754ac2162d736dae7f7635604bcb14dad4fcf038c5313`  
		Last Modified: Tue, 23 Jul 2019 17:48:49 GMT  
		Size: 405.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd37cbaeb499e1836497bc850a9d4e235aa167c3ede8ee1188e11796df5fdcdb`  
		Last Modified: Tue, 23 Jul 2019 17:48:49 GMT  
		Size: 807.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9240d8905a0ca9fd88f63d76bb583d985d3a913c0fc1585fb8c3a0fdd2b7ac4`  
		Last Modified: Tue, 23 Jul 2019 17:48:50 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b7275a9a27c3372685678e236957986933c6ba45197185266e55fd087183927`  
		Last Modified: Tue, 23 Jul 2019 17:49:45 GMT  
		Size: 604.7 MB (604695815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `silverpeas:latest`

```console
$ docker pull silverpeas@sha256:f265c36f0ac53a26aaa4b5b760c19e0fe6feb64b4d610599f9cbdbee5b8f0773
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `silverpeas:latest` - linux; amd64

```console
$ docker pull silverpeas@sha256:46870cc64f8377be9b6660f94210105defdc1e1bfa315d15839ad4797f87ab96
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **1.0 GB (1010801735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7f7b7576b03579c34336003e8cd2498812ae7af06f9a8ddd566b7a1f25dac75`
-	Default Command: `["\/opt\/run.sh"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:42:59 GMT
MAINTAINER Miguel Moquillon "miguel.moquillon@silverpeas.org"
# Tue, 23 Jul 2019 17:43:00 GMT
ENV TERM=xterm
# Tue, 23 Jul 2019 17:45:01 GMT
RUN apt-get update && apt-get install -y     wget     locales     procps     net-tools     zip     unzip     openjdk-8-jdk     ffmpeg     imagemagick     ghostscript     ure     gpgv   && rm -rf /var/lib/apt/lists/*   && update-ca-certificates -f
# Tue, 23 Jul 2019 17:45:04 GMT
RUN wget -nc https://www.silverpeas.org/files/swftools-bin-0.9.2.zip   && echo 'd40bd091c84bde2872f2733a3c767b3a686c8e8477a3af3a96ef347cf05c5e43 *swftools-bin-0.9.2.zip' | sha256sum -   && unzip swftools-bin-0.9.2.zip -d /   && rm swftools-bin-0.9.2.zip
# Tue, 23 Jul 2019 17:45:07 GMT
RUN wget -nc https://www.silverpeas.org/files/pdf2json-bin-0.68.zip   && echo 'eec849cdd75224f9d44c0999ed1fbe8764a773d8ab0cf7fff4bf922ab81c9f84 *pdf2json-bin-0.68.zip' | sha256sum -   && unzip pdf2json-bin-0.68.zip -d /   && rm pdf2json-bin-0.68.zip
# Tue, 23 Jul 2019 17:45:08 GMT
ARG DEFAULT_LOCALE=en_US.UTF-8
# Tue, 23 Jul 2019 17:45:11 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen   && echo "fr_FR.UTF-8 UTF-8" >> /etc/locale.gen   && echo "de_DE.UTF-8 UTF-8" >> /etc/locale.gen   && locale-gen   && update-locale LANG=${DEFAULT_LOCALE} LANGUAGE=${DEFAULT_LOCALE} LC_ALL=${DEFAULT_LOCALE}
# Tue, 23 Jul 2019 17:45:12 GMT
ENV LANG=en_US.UTF-8
# Tue, 23 Jul 2019 17:45:12 GMT
ENV LANGUAGE=en_US.UTF-8
# Tue, 23 Jul 2019 17:45:13 GMT
ENV LC_ALL=en_US.UTF-8
# Tue, 23 Jul 2019 17:45:14 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 23 Jul 2019 17:45:16 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Tue, 23 Jul 2019 17:45:16 GMT
ENV JAVA_HOME=/docker-java-home
# Tue, 23 Jul 2019 17:45:17 GMT
ENV SILVERPEAS_HOME=/opt/silverpeas
# Tue, 23 Jul 2019 17:45:17 GMT
ENV JBOSS_HOME=/opt/wildfly
# Tue, 23 Jul 2019 17:45:18 GMT
ENV SILVERPEAS_VERSION=6.0.2
# Tue, 23 Jul 2019 17:45:18 GMT
ENV WILDFLY_VERSION=10.1.0
# Tue, 23 Jul 2019 17:45:18 GMT
LABEL name=Silverpeas 6 description=Image to install and to run Silverpeas 6 vendor=Silverpeas version=6.0.2 build=1
# Tue, 23 Jul 2019 17:45:36 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN wget -nc https://www.silverpeas.org/files/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip   && wget -nc https://www.silverpeas.org/files/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3F4657EF9C591F2FEA458FEBC19391EB3DF442B6   && gpg --batch --verify silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip.asc silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip   && wget -nc http://download.jboss.org/wildfly/${WILDFLY_VERSION}.Final/wildfly-${WILDFLY_VERSION}.Final.zip   && unzip silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip -d /opt   && unzip wildfly-${WILDFLY_VERSION}.Final.zip -d /opt   && mv /opt/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?} /opt/silverpeas   && mv /opt/wildfly-${WILDFLY_VERSION}.Final /opt/wildfly   && rm *.zip   && mkdir -p /root/.m2
# Tue, 23 Jul 2019 17:45:37 GMT
COPY file:d12fb4c8fc28235c5621533a9ae0d98ba26e3adf1ffc690da4a6118aa71d8190 in /root/.m2/ 
# Tue, 23 Jul 2019 17:45:37 GMT
WORKDIR /opt/silverpeas/bin
# Tue, 23 Jul 2019 17:45:38 GMT
COPY file:31e3db287bacfa9fb086f2ae49169410b9f0fdf4178bf47d0ebe93621aa996e4 in /opt/ 
# Tue, 23 Jul 2019 17:45:38 GMT
COPY file:5d883339e9add47c37406a038c7747cafede9f81436843206bab5bde7da6e2f6 in /opt/silverpeas/configuration/silverpeas/ 
# Tue, 23 Jul 2019 17:48:27 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN ./silverpeas assemble   && rm ../log/build-*   && touch .install
# Tue, 23 Jul 2019 17:48:28 GMT
EXPOSE 8000 9990
# Tue, 23 Jul 2019 17:48:29 GMT
VOLUME [/opt/silverpeas/log /opt/silverpeas/data /opt/silverpeas/xmlcomponents/workflows]
# Tue, 23 Jul 2019 17:48:29 GMT
CMD ["/opt/run.sh"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6de2108c7022a6b7b7c3a09e1f786cfc9eadf10b4cf0d8fcb37b9b5074c691`  
		Last Modified: Tue, 23 Jul 2019 17:49:34 GMT  
		Size: 205.9 MB (205908098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcec2bce8b11b6b5d7151cbb87932ae0ccd90cbb8dd010656bf147d29a3b4b1f`  
		Last Modified: Tue, 23 Jul 2019 17:48:53 GMT  
		Size: 4.0 MB (3994025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25ff308faf9d9a9f1c7918880ae4010e557a0b44c09ddb88ba201632545432ac`  
		Last Modified: Tue, 23 Jul 2019 17:48:53 GMT  
		Size: 7.1 MB (7146614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d35d3f7726def366ea01bff079e905dbdb94c4357a2dccbe5fa2006d6da1fd7`  
		Last Modified: Tue, 23 Jul 2019 17:48:51 GMT  
		Size: 845.4 KB (845396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef2a18c7a5681b4d3f01c3aa506dd150d2cb7ddd35d554467b061dc17f1d44cf`  
		Last Modified: Tue, 23 Jul 2019 17:48:51 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:663266e9234161e032b6e0c14151210357f89a51be209db2c1a2b94609b00470`  
		Last Modified: Tue, 23 Jul 2019 17:48:50 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13165149c7b19a6e4dcb8c82b0ab18236ade95942c99f27741175582325c6bd7`  
		Last Modified: Tue, 23 Jul 2019 17:49:13 GMT  
		Size: 144.3 MB (144284430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4ec56d37b0a904fb1b754ac2162d736dae7f7635604bcb14dad4fcf038c5313`  
		Last Modified: Tue, 23 Jul 2019 17:48:49 GMT  
		Size: 405.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd37cbaeb499e1836497bc850a9d4e235aa167c3ede8ee1188e11796df5fdcdb`  
		Last Modified: Tue, 23 Jul 2019 17:48:49 GMT  
		Size: 807.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9240d8905a0ca9fd88f63d76bb583d985d3a913c0fc1585fb8c3a0fdd2b7ac4`  
		Last Modified: Tue, 23 Jul 2019 17:48:50 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b7275a9a27c3372685678e236957986933c6ba45197185266e55fd087183927`  
		Last Modified: Tue, 23 Jul 2019 17:49:45 GMT  
		Size: 604.7 MB (604695815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
