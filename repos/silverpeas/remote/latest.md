## `silverpeas:latest`

```console
$ docker pull silverpeas@sha256:56d754a224cacf0990a2e0d5adcd2d9c179b894c0103653e46ae1f38202edbe3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `silverpeas:latest` - linux; amd64

```console
$ docker pull silverpeas@sha256:fa14f295564e175dcb2f3160888d70788a06a8cef372a211d00b73396f76f8e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **1.0 GB (1011255830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37b96e8c93ab238a2d8a6b1e0a8cef79afea3d2e9ef55275146bc104155a36e7`
-	Default Command: `["\/opt\/run.sh"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 02:11:34 GMT
MAINTAINER Miguel Moquillon "miguel.moquillon@silverpeas.org"
# Thu, 19 Sep 2019 02:11:35 GMT
ENV TERM=xterm
# Thu, 19 Sep 2019 02:13:35 GMT
RUN apt-get update && apt-get install -y     wget     locales     procps     net-tools     zip     unzip     openjdk-8-jdk     ffmpeg     imagemagick     ghostscript     ure     gpgv   && rm -rf /var/lib/apt/lists/*   && update-ca-certificates -f
# Thu, 19 Sep 2019 02:13:37 GMT
RUN wget -nc https://www.silverpeas.org/files/swftools-bin-0.9.2.zip   && echo 'd40bd091c84bde2872f2733a3c767b3a686c8e8477a3af3a96ef347cf05c5e43 *swftools-bin-0.9.2.zip' | sha256sum -   && unzip swftools-bin-0.9.2.zip -d /   && rm swftools-bin-0.9.2.zip
# Thu, 19 Sep 2019 02:13:39 GMT
RUN wget -nc https://www.silverpeas.org/files/pdf2json-bin-0.68.zip   && echo 'eec849cdd75224f9d44c0999ed1fbe8764a773d8ab0cf7fff4bf922ab81c9f84 *pdf2json-bin-0.68.zip' | sha256sum -   && unzip pdf2json-bin-0.68.zip -d /   && rm pdf2json-bin-0.68.zip
# Thu, 19 Sep 2019 02:13:39 GMT
ARG DEFAULT_LOCALE=en_US.UTF-8
# Thu, 19 Sep 2019 02:13:42 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen   && echo "fr_FR.UTF-8 UTF-8" >> /etc/locale.gen   && echo "de_DE.UTF-8 UTF-8" >> /etc/locale.gen   && locale-gen   && update-locale LANG=${DEFAULT_LOCALE} LANGUAGE=${DEFAULT_LOCALE} LC_ALL=${DEFAULT_LOCALE}
# Thu, 19 Sep 2019 02:13:42 GMT
ENV LANG=en_US.UTF-8
# Thu, 19 Sep 2019 02:13:42 GMT
ENV LANGUAGE=en_US.UTF-8
# Thu, 19 Sep 2019 02:13:42 GMT
ENV LC_ALL=en_US.UTF-8
# Thu, 19 Sep 2019 02:13:43 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 19 Sep 2019 02:13:44 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Thu, 19 Sep 2019 02:13:44 GMT
ENV JAVA_HOME=/docker-java-home
# Thu, 19 Sep 2019 02:13:44 GMT
ENV SILVERPEAS_HOME=/opt/silverpeas
# Thu, 19 Sep 2019 02:13:44 GMT
ENV JBOSS_HOME=/opt/wildfly
# Thu, 19 Sep 2019 02:13:45 GMT
ENV SILVERPEAS_VERSION=6.0.2
# Thu, 19 Sep 2019 02:13:45 GMT
ENV WILDFLY_VERSION=10.1.0
# Thu, 19 Sep 2019 02:13:45 GMT
LABEL name=Silverpeas 6 description=Image to install and to run Silverpeas 6 vendor=Silverpeas version=6.0.2 build=1
# Thu, 19 Sep 2019 02:14:00 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN wget -nc https://www.silverpeas.org/files/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip   && wget -nc https://www.silverpeas.org/files/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3F4657EF9C591F2FEA458FEBC19391EB3DF442B6   && gpg --batch --verify silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip.asc silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip   && wget -nc http://download.jboss.org/wildfly/${WILDFLY_VERSION}.Final/wildfly-${WILDFLY_VERSION}.Final.zip   && unzip silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?}.zip -d /opt   && unzip wildfly-${WILDFLY_VERSION}.Final.zip -d /opt   && mv /opt/silverpeas-${SILVERPEAS_VERSION}-wildfly${WILDFLY_VERSION%.?.?} /opt/silverpeas   && mv /opt/wildfly-${WILDFLY_VERSION}.Final /opt/wildfly   && rm *.zip   && mkdir -p /root/.m2
# Thu, 19 Sep 2019 02:14:00 GMT
COPY file:d12fb4c8fc28235c5621533a9ae0d98ba26e3adf1ffc690da4a6118aa71d8190 in /root/.m2/ 
# Thu, 19 Sep 2019 02:14:00 GMT
WORKDIR /opt/silverpeas/bin
# Thu, 19 Sep 2019 02:14:00 GMT
COPY file:31e3db287bacfa9fb086f2ae49169410b9f0fdf4178bf47d0ebe93621aa996e4 in /opt/ 
# Thu, 19 Sep 2019 02:14:01 GMT
COPY file:5d883339e9add47c37406a038c7747cafede9f81436843206bab5bde7da6e2f6 in /opt/silverpeas/configuration/silverpeas/ 
# Thu, 19 Sep 2019 02:16:38 GMT
# ARGS: DEFAULT_LOCALE=en_US.UTF-8
RUN ./silverpeas assemble   && rm ../log/build-*   && touch .install
# Thu, 19 Sep 2019 02:16:39 GMT
EXPOSE 8000 9990
# Thu, 19 Sep 2019 02:16:39 GMT
VOLUME [/opt/silverpeas/log /opt/silverpeas/data /opt/silverpeas/xmlcomponents/workflows]
# Thu, 19 Sep 2019 02:16:39 GMT
CMD ["/opt/run.sh"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d5aeb00b171514ff1b801d24a3122d440f2ffa7e70dc2346ecf9a0d8f3bb0c3`  
		Last Modified: Thu, 19 Sep 2019 02:17:34 GMT  
		Size: 206.3 MB (206266923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e35db41af672fa485a51ca5cc69170018a1e329168f20636b329e753b6191b0`  
		Last Modified: Thu, 19 Sep 2019 02:16:58 GMT  
		Size: 4.0 MB (3994027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcdd75241f48f45bd182e68c84b788237276bfc6845037c7b8bac595e7881db8`  
		Last Modified: Thu, 19 Sep 2019 02:16:59 GMT  
		Size: 7.1 MB (7146617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:393912c016a9c8aaf4f3007e8f08c4e37a5160b8703ba8cd37d08851aac4d09a`  
		Last Modified: Thu, 19 Sep 2019 02:16:56 GMT  
		Size: 845.4 KB (845414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:379fe86c4802bba9d63926e0a9b41b91860aaed9ae96fa160c6dbc40d1cb0942`  
		Last Modified: Thu, 19 Sep 2019 02:16:56 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f259ea2a8a0ae75ee83cfb2ec19e8f033fa6f43c92a3b03e38e7dbfd2af4b495`  
		Last Modified: Thu, 19 Sep 2019 02:16:56 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d72d078be91b55cc5e1f2f30ac269b408cc263fde2d71e1be259faa4f729409`  
		Last Modified: Thu, 19 Sep 2019 02:17:06 GMT  
		Size: 144.3 MB (144284432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee4a81f49442c74091d00028616555615262b21ec1090eeb95ba3de5af93107`  
		Last Modified: Thu, 19 Sep 2019 02:16:55 GMT  
		Size: 405.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da878f13005f55deb98ba083d8808d0cb0d9ec1faaa712c59601d0d519ef5504`  
		Last Modified: Thu, 19 Sep 2019 02:16:55 GMT  
		Size: 809.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d362dd906a3c0bde2279d97d6d3964e9d2dfae6c19aa9fe4e1fc59bff9320f`  
		Last Modified: Thu, 19 Sep 2019 02:16:55 GMT  
		Size: 376.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3756f248d4742d115a5a664d5b23fb98634b5a21d900670d070f9b441f4ffe9b`  
		Last Modified: Thu, 19 Sep 2019 02:17:36 GMT  
		Size: 604.7 MB (604696060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
