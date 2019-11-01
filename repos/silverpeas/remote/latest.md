## `silverpeas:latest`

```console
$ docker pull silverpeas@sha256:0ee54524adddfbc82b8558ec8d7c57f3739ed8c7d119a4034af09ac6210b3445
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `silverpeas:latest` - linux; amd64

```console
$ docker pull silverpeas@sha256:e059e6d3a37fa85415a540eae9f085fda92334e92a9e25edcd7696e99d358d22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **1.0 GB (1011385913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60b01da07729bc0fd4a5f6ff6c9cce4a99f246a6918106a1a0bdec7fe28c42d7`
-	Default Command: `["\/opt\/run.sh"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:08:09 GMT
MAINTAINER Miguel Moquillon "miguel.moquillon@silverpeas.org"
# Thu, 31 Oct 2019 23:08:09 GMT
ENV TERM=xterm
# Thu, 31 Oct 2019 23:10:48 GMT
RUN apt-get update && apt-get install -y     wget     locales     procps     net-tools     zip     unzip     openjdk-8-jdk     ffmpeg     imagemagick     ghostscript     ure     gpgv   && rm -rf /var/lib/apt/lists/*   && update-ca-certificates -f
# Thu, 31 Oct 2019 23:10:50 GMT
RUN wget -nc https://www.silverpeas.org/files/swftools-bin-0.9.2.zip   && echo 'd40bd091c84bde2872f2733a3c767b3a686c8e8477a3af3a96ef347cf05c5e43 *swftools-bin-0.9.2.zip' | sha256sum -   && unzip swftools-bin-0.9.2.zip -d /   && rm swftools-bin-0.9.2.zip
# Thu, 31 Oct 2019 23:10:53 GMT
RUN wget -nc https://www.silverpeas.org/files/pdf2json-bin-0.68.zip   && echo 'eec849cdd75224f9d44c0999ed1fbe8764a773d8ab0cf7fff4bf922ab81c9f84 *pdf2json-bin-0.68.zip' | sha256sum -   && unzip pdf2json-bin-0.68.zip -d /   && rm pdf2json-bin-0.68.zip
# Thu, 31 Oct 2019 23:10:53 GMT
ARG DEFAULT_LOCALE=en_US.UTF-8
# Thu, 31 Oct 2019 23:10:56 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen   && echo "fr_FR.UTF-8 UTF-8" >> /etc/locale.gen   && echo "de_DE.UTF-8 UTF-8" >> /etc/locale.gen   && locale-gen   && update-locale LANG=${DEFAULT_LOCALE} LANGUAGE=${DEFAULT_LOCALE} LC_ALL=${DEFAULT_LOCALE}
# Thu, 31 Oct 2019 23:10:56 GMT
ENV LANG=en_US.UTF-8
# Thu, 31 Oct 2019 23:10:56 GMT
ENV LANGUAGE=en_US.UTF-8
# Thu, 31 Oct 2019 23:10:56 GMT
ENV LC_ALL=en_US.UTF-8
# Thu, 31 Oct 2019 23:10:57 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 31 Oct 2019 23:10:58 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Thu, 31 Oct 2019 23:10:58 GMT
ENV JAVA_HOME=/docker-java-home
# Thu, 31 Oct 2019 23:10:58 GMT
ENV SILVERPEAS_HOME=/opt/silverpeas
# Thu, 31 Oct 2019 23:10:58 GMT
ENV JBOSS_HOME=/opt/wildfly
# Thu, 31 Oct 2019 23:10:58 GMT
ENV SILVERPEAS_VERSION=6.0.2
# Thu, 31 Oct 2019 23:10:59 GMT
ENV WILDFLY_VERSION=10.1.0
# Thu, 31 Oct 2019 23:10:59 GMT
LABEL name=Silverpeas 6 description=Image to install and to run Silverpeas 6 vendor=Silverpeas version=6.0.2 build=1
# Thu, 31 Oct 2019 23:11:07 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN wget -nc https://www.silverpeas.org/files/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip   && wget -nc https://www.silverpeas.org/files/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3F4657EF9C591F2FEA458FEBC19391EB3DF442B6   && gpg --batch --verify silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip.asc silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip   && wget -nc http://download.jboss.org/wildfly/${WILDFLY_VERSION}.Final/wildfly-${WILDFLY_VERSION}.Final.zip   && unzip silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip -d /opt   && unzip wildfly-${WILDFLY_VERSION}.Final.zip -d /opt   && mv /opt/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?} /opt/silverpeas   && mv /opt/wildfly-${WILDFLY_VERSION}.Final /opt/wildfly   && rm *.zip   && mkdir -p /root/.m2
# Thu, 31 Oct 2019 23:11:07 GMT
COPY file:d12fb4c8fc28235c5621533a9ae0d98ba26e3adf1ffc690da4a6118aa71d8190 in /root/.m2/ 
# Thu, 31 Oct 2019 23:11:07 GMT
WORKDIR /opt/silverpeas/bin
# Thu, 31 Oct 2019 23:11:08 GMT
COPY file:31e3db287bacfa9fb086f2ae49169410b9f0fdf4178bf47d0ebe93621aa996e4 in /opt/ 
# Thu, 31 Oct 2019 23:11:08 GMT
COPY file:5d883339e9add47c37406a038c7747cafede9f81436843206bab5bde7da6e2f6 in /opt/silverpeas/configuration/silverpeas/ 
# Thu, 31 Oct 2019 23:14:57 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN ./silverpeas assemble   && rm ../log/build-*   && touch .install
# Thu, 31 Oct 2019 23:14:57 GMT
EXPOSE 8000 9990
# Thu, 31 Oct 2019 23:14:58 GMT
VOLUME [/opt/silverpeas/log /opt/silverpeas/data /opt/silverpeas/xmlcomponents/workflows]
# Thu, 31 Oct 2019 23:14:58 GMT
CMD ["/opt/run.sh"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e3e4ad36b653265e1014cc9c8aa197f272796f4b7916a755fadaa57995788fa`  
		Last Modified: Thu, 31 Oct 2019 23:16:03 GMT  
		Size: 206.3 MB (206271817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ac62bce3d639d28fa720b770aae0b7dfacd79bdfb65c7b3247e165e6329d583`  
		Last Modified: Thu, 31 Oct 2019 23:15:18 GMT  
		Size: 4.0 MB (3994027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c81b6d9a27e912c14f852348cadb33c7841de88dcadee9adfb5cd441a0c3c2d8`  
		Last Modified: Thu, 31 Oct 2019 23:15:19 GMT  
		Size: 7.1 MB (7146609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b98c9cba570d51518b6804fe907c1a29ba436bcdcd3e83fc2ca4249e4231b0ac`  
		Last Modified: Thu, 31 Oct 2019 23:15:16 GMT  
		Size: 845.4 KB (845409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e81dfc4512f4508c2b2ad88079bd3f6c8c46af544be4dcaa621a0e503fd5f348`  
		Last Modified: Thu, 31 Oct 2019 23:15:16 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0034172db8ee11c816ac9b7afbc4b616d0afa5cc9bab29d1738f116ea5073719`  
		Last Modified: Thu, 31 Oct 2019 23:15:16 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01a69df13f89f581b6df4784b0f768dd25919730d4b0f4e8f4926d55d4c70a99`  
		Last Modified: Thu, 31 Oct 2019 23:15:33 GMT  
		Size: 144.3 MB (144284440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60cf26fa49fe233901a58f4fd5cbc0fa9c5850a91528b3bf47bd591b7f0bf33d`  
		Last Modified: Thu, 31 Oct 2019 23:15:15 GMT  
		Size: 404.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee25b4a2083781d4f48270c327a47355bd6d8a9a5b81b4ed553bf3a943ae7456`  
		Last Modified: Thu, 31 Oct 2019 23:15:14 GMT  
		Size: 809.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b9e8ffabfaa2e0c6779e81c4819988b4e73ba50797f36b9cb78974c2f879af1`  
		Last Modified: Thu, 31 Oct 2019 23:15:15 GMT  
		Size: 378.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fcbd12f9229b1f55a7fcdef130db0441ba88d5b3e4afbecbb08261b08b0af7e`  
		Last Modified: Thu, 31 Oct 2019 23:15:59 GMT  
		Size: 604.7 MB (604696014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
