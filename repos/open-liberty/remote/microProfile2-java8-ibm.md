## `open-liberty:microProfile2-java8-ibm`

```console
$ docker pull open-liberty@sha256:12890a28aab09ddaeb6766d11213537d2e22cd4e31299afbedde128ce168a47f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `open-liberty:microProfile2-java8-ibm` - linux; amd64

```console
$ docker pull open-liberty@sha256:9a5ae8b708db2031c2e4168d8b90bf1108359ed4dd932ca1ff486d1e3ce6a878
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.2 MB (323210611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92e52bd5168adaccdcd55ebf44d7c7ac58e46a73fdd105f0c895dfa4b432f1ab`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

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
# Thu, 19 Sep 2019 01:46:12 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Thu, 19 Sep 2019 01:46:24 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 27 Sep 2019 22:13:17 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 27 Sep 2019 22:14:09 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 27 Sep 2019 22:14:09 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Fri, 27 Sep 2019 23:17:30 GMT
ARG LIBERTY_VERSION=19.0.0.8
# Fri, 27 Sep 2019 23:17:31 GMT
ARG LIBERTY_SHA=13ef22f4cd881e9ccdf888802aa073e8bc308378
# Fri, 27 Sep 2019 23:17:31 GMT
ARG LIBERTY_BUILD_LABEL=cl190820190813-1136
# Fri, 27 Sep 2019 23:17:31 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.8/openliberty-runtime-19.0.0.8.zip
# Fri, 27 Sep 2019 23:17:31 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190820190813-1136
# Fri, 27 Sep 2019 23:17:31 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Fri, 27 Sep 2019 23:17:42 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.8/openliberty-runtime-19.0.0.8.zip LIBERTY_SHA=13ef22f4cd881e9ccdf888802aa073e8bc308378 LIBERTY_VERSION=19.0.0.8
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Fri, 27 Sep 2019 23:17:43 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Fri, 27 Sep 2019 23:17:44 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.8/openliberty-runtime-19.0.0.8.zip LIBERTY_SHA=13ef22f4cd881e9ccdf888802aa073e8bc308378 LIBERTY_VERSION=19.0.0.8
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Fri, 27 Sep 2019 23:17:45 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190820190813-1136 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.8/openliberty-runtime-19.0.0.8.zip LIBERTY_SHA=13ef22f4cd881e9ccdf888802aa073e8bc308378 LIBERTY_VERSION=19.0.0.8
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Fri, 27 Sep 2019 23:17:45 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Fri, 27 Sep 2019 23:17:45 GMT
USER 1001
# Fri, 27 Sep 2019 23:17:45 GMT
EXPOSE 9080 9443
# Fri, 27 Sep 2019 23:17:45 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Fri, 27 Sep 2019 23:17:45 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Fri, 27 Sep 2019 23:19:55 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile2/server.xml /config/server.xml
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
	-	`sha256:3dd3cc407953a3aca62e29ba49a5b8568c51ae38f88941036e02a4e3aae44716`  
		Last Modified: Thu, 19 Sep 2019 01:49:07 GMT  
		Size: 3.0 MB (3021917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c175969cedcdbcecae016aca376e547c77a4f633c49ef57a48a7734c7bd3a97`  
		Last Modified: Fri, 27 Sep 2019 22:19:33 GMT  
		Size: 130.1 MB (130134864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3fc9f511ed65018a8444e026253a3472a707e8aea63c339ef3378e9b9e56341`  
		Last Modified: Fri, 27 Sep 2019 23:28:54 GMT  
		Size: 2.4 KB (2416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:808451e2a6b2def44c98397c1c00c3947e1fd1de959c3dce1af53d1d87075e51`  
		Last Modified: Fri, 27 Sep 2019 23:29:33 GMT  
		Size: 146.0 MB (146026366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8aee3b6469347339cfb58900b68247bf416987bfbdb4b89135ca3229ad137666`  
		Last Modified: Fri, 27 Sep 2019 23:28:53 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a762c699720699d4575c63aa099e5682cc2373dd70e00610b46f72cf86b57078`  
		Last Modified: Fri, 27 Sep 2019 23:28:54 GMT  
		Size: 3.3 KB (3254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32721b28b222b019be3000ef571e516b90e0f67c38c4a3383a6557206229e342`  
		Last Modified: Fri, 27 Sep 2019 23:31:17 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:microProfile2-java8-ibm` - linux; 386

```console
$ docker pull open-liberty@sha256:5ed15ad55ca04b36b42b1d0b8724af2e32759d38d2edcaee73454dd000248243
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.1 MB (312136919 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd939f2a87e9ed4bf333a9721e62438588c8b7bf6063a406e30c5b3a69e8b15d`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Wed, 18 Sep 2019 23:39:36 GMT
ADD file:584dc674311e6a7b294cb5718f08386806cc8d53dc16e12b3749e9b83babfc3e in / 
# Wed, 18 Sep 2019 23:39:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:39:38 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:39:39 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:39:39 GMT
CMD ["/bin/bash"]
# Wed, 18 Sep 2019 23:55:53 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Wed, 18 Sep 2019 23:56:14 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 27 Sep 2019 21:38:30 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 27 Sep 2019 21:39:22 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 27 Sep 2019 21:39:23 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 02 Oct 2019 22:38:36 GMT
ARG LIBERTY_VERSION=19.0.0.9
# Wed, 02 Oct 2019 22:38:36 GMT
ARG LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5
# Wed, 02 Oct 2019 22:38:36 GMT
ARG LIBERTY_BUILD_LABEL=cl190920190905-0148
# Wed, 02 Oct 2019 22:38:37 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip
# Wed, 02 Oct 2019 22:38:37 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190920190905-0148
# Wed, 02 Oct 2019 22:38:37 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Wed, 02 Oct 2019 22:38:55 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5 LIBERTY_VERSION=19.0.0.9
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Wed, 02 Oct 2019 22:38:55 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Wed, 02 Oct 2019 22:38:57 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5 LIBERTY_VERSION=19.0.0.9
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Wed, 02 Oct 2019 22:38:57 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5 LIBERTY_VERSION=19.0.0.9
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Wed, 02 Oct 2019 22:38:58 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Wed, 02 Oct 2019 22:38:58 GMT
USER 1001
# Wed, 02 Oct 2019 22:38:58 GMT
EXPOSE 9080 9443
# Wed, 02 Oct 2019 22:38:58 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Wed, 02 Oct 2019 22:38:58 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Wed, 02 Oct 2019 22:39:44 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile2/server.xml /config/server.xml
```

-	Layers:
	-	`sha256:0bc3d177aabb863df99cc286449951a14974e8f4afc515dd1a5a95f8d3cfc2f1`  
		Last Modified: Mon, 09 Sep 2019 15:33:16 GMT  
		Size: 44.1 MB (44091608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de787f88ca6000c2611e6b0197a16f9e5e33d10e6651a559aebd9c31a1998de0`  
		Last Modified: Wed, 18 Sep 2019 23:40:25 GMT  
		Size: 515.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80c9ea920076f38da3ed7c2a052c4d7c1d91931fe0f94502884a544fc4b67956`  
		Last Modified: Wed, 18 Sep 2019 23:40:25 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c302a699d0fa844826904f4774518b4dc65fbf91b637428b045ebdcb0569eb08`  
		Last Modified: Wed, 18 Sep 2019 23:40:25 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af74fe212b2fd7528751df99ae9077d0985ab6ba23fb817dd4e93f2e75e28e4`  
		Last Modified: Wed, 18 Sep 2019 23:59:00 GMT  
		Size: 2.9 MB (2876880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e1f45d364fca7920d1058594faf5e2aca01d85e42253b7a51f1bb27fe77bbb6`  
		Last Modified: Fri, 27 Sep 2019 21:42:11 GMT  
		Size: 118.6 MB (118594330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfdb9346701ae57674a4936a78864b8b3a804f5e9eb468e5cd10cb9d1b22790`  
		Last Modified: Wed, 02 Oct 2019 22:41:54 GMT  
		Size: 2.4 KB (2413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6170b5c06b43013d51a074b1fc7c2e8e2e83f8ae02a3deff138d148b58872645`  
		Last Modified: Wed, 02 Oct 2019 22:42:11 GMT  
		Size: 146.6 MB (146565495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8656337d5f80f0b5958e405605f3c95d62c29b5d270eaf2d16e8a22a7baeb777`  
		Last Modified: Wed, 02 Oct 2019 22:41:53 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94868c93f60e9f41bb81f423003e94d98bf53d237384fbdb661653acb7e0676e`  
		Last Modified: Wed, 02 Oct 2019 22:41:53 GMT  
		Size: 3.3 KB (3259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37c7442a1ef4237b6312f2785d680c195ec935d53d76e952eea65b93bff99e3b`  
		Last Modified: Wed, 02 Oct 2019 22:42:54 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:microProfile2-java8-ibm` - linux; ppc64le

```console
$ docker pull open-liberty@sha256:568fb2fe67ef61d2fa915e5a1522df95887d733310de747deac8e2f89491f729
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **338.6 MB (338578957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88fa00fe52f0cddda99e1745294af1452a36c537699dccca4dfac08aedc5861a`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Thu, 19 Sep 2019 00:21:29 GMT
ADD file:1a3dd9c1efd59c2ede8b13a423ea624cc9edae209620b0eddbca6261f5d2048a in / 
# Thu, 19 Sep 2019 00:21:42 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:21:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:22:04 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:22:06 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:52:30 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Thu, 19 Sep 2019 00:53:04 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 27 Sep 2019 22:11:43 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 27 Sep 2019 22:14:08 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 27 Sep 2019 22:14:16 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 02 Oct 2019 23:22:00 GMT
ARG LIBERTY_VERSION=19.0.0.9
# Wed, 02 Oct 2019 23:22:02 GMT
ARG LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5
# Wed, 02 Oct 2019 23:22:03 GMT
ARG LIBERTY_BUILD_LABEL=cl190920190905-0148
# Wed, 02 Oct 2019 23:22:05 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip
# Wed, 02 Oct 2019 23:22:07 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190920190905-0148
# Wed, 02 Oct 2019 23:22:09 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Wed, 02 Oct 2019 23:22:40 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5 LIBERTY_VERSION=19.0.0.9
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Wed, 02 Oct 2019 23:22:45 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Wed, 02 Oct 2019 23:22:58 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5 LIBERTY_VERSION=19.0.0.9
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Wed, 02 Oct 2019 23:23:06 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5 LIBERTY_VERSION=19.0.0.9
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Wed, 02 Oct 2019 23:23:07 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Wed, 02 Oct 2019 23:23:09 GMT
USER 1001
# Wed, 02 Oct 2019 23:23:11 GMT
EXPOSE 9080 9443
# Wed, 02 Oct 2019 23:23:14 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Wed, 02 Oct 2019 23:23:20 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Wed, 02 Oct 2019 23:38:58 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile2/server.xml /config/server.xml
```

-	Layers:
	-	`sha256:6913125dcea3b34810f059affd9ab9a85ac91e6c92f2fafb5d8866eb7c704ef2`  
		Last Modified: Mon, 09 Sep 2019 15:34:06 GMT  
		Size: 46.1 MB (46070981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b612e7750c2c233b3211b6edfd8136c83d6007402f5f8db904aad3052adf77ad`  
		Last Modified: Thu, 19 Sep 2019 00:23:57 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53322e30d8086c5782d58cc63e0295939dfe81985c72a77c8d164c88195afa32`  
		Last Modified: Thu, 19 Sep 2019 00:23:57 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6460710dc6a2ff2613b1687ec3405489e635edc258ab9e10794c4b07b35ca1f0`  
		Last Modified: Thu, 19 Sep 2019 00:23:57 GMT  
		Size: 167.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5b8d25703ca0820e60cb6d482bad716c7ae69adb89132d3d48b3082e7fb68c8`  
		Last Modified: Thu, 19 Sep 2019 00:59:50 GMT  
		Size: 2.9 MB (2881428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0354eb7034a1dafe078224451882c716a4395645686efe42ef8872191c184173`  
		Last Modified: Fri, 27 Sep 2019 22:19:40 GMT  
		Size: 143.1 MB (143052329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb2d7cfe88e7667b1861eef8d784281896310554f998861fd8304e61f11c159e`  
		Last Modified: Wed, 02 Oct 2019 23:47:00 GMT  
		Size: 2.4 KB (2444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f513d51eb83241b10dc7a2c93ebc9e1487286a8d2e1c7bd3d695c308d07c1de1`  
		Last Modified: Wed, 02 Oct 2019 23:47:31 GMT  
		Size: 146.6 MB (146565462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c9c27e3c53f2a386d053c0b85ab6bb2582e8da3593c9bf4898805fdec52ebf7`  
		Last Modified: Wed, 02 Oct 2019 23:47:00 GMT  
		Size: 902.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f2ba7b6300133cd75e92889803873b166993d2f539a3139b3e4035d50d77fb`  
		Last Modified: Wed, 02 Oct 2019 23:47:00 GMT  
		Size: 3.4 KB (3363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfc428616d356b9238f42599a10150ecd8e56f8e3a495b6ad9abc43e7f71c9c7`  
		Last Modified: Wed, 02 Oct 2019 23:52:36 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `open-liberty:microProfile2-java8-ibm` - linux; s390x

```console
$ docker pull open-liberty@sha256:b8769e5667c57137bb7d6360c2ec4de7cdc75fbc9c817c5d95a17ea3f28d7207
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **319.5 MB (319496359 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b68ebfe9745198a0e1c562f82825083fcc755645e5cb0c6a29e94bd72dc2cb6`
-	Entrypoint: `["\/opt\/ol\/helpers\/runtime\/docker-server.sh"]`
-	Default Command: `["\/opt\/ol\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Wed, 18 Sep 2019 23:42:18 GMT
ADD file:24f57a381d456cc99dbd7051bae4f1850a3c1550879c65ecfbe79e27f1f8eb5d in / 
# Wed, 18 Sep 2019 23:42:18 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:42:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:42:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:42:20 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:07:14 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Thu, 19 Sep 2019 00:07:21 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Fri, 27 Sep 2019 22:36:19 GMT
ENV JAVA_VERSION=1.8.0_sr5fp41
# Fri, 27 Sep 2019 22:37:10 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='2fcaca3c9836220fc2b5a53f957d095fe2a4cdd8cff081da5c0fe8a4e7245f7c';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='8f15496d333f601df999de95a83a3a7e589eaf3c582cb066f4b34cf6d59c7a20';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='c32cd64fd82f8b3be051094f49351151dea6a6e11c593f74da28ddc500932624';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='128c354bc9ee576a19ee08b447688703b367c583cd77e12e95d2d0fc68086269';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='bf2c0813b2de59151ea7715d8da91f0d0a32dedb74b58c3f2b84f84e7085df18';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Fri, 27 Sep 2019 22:37:10 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
# Wed, 02 Oct 2019 22:41:56 GMT
ARG LIBERTY_VERSION=19.0.0.9
# Wed, 02 Oct 2019 22:41:56 GMT
ARG LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5
# Wed, 02 Oct 2019 22:41:56 GMT
ARG LIBERTY_BUILD_LABEL=cl190920190905-0148
# Wed, 02 Oct 2019 22:41:56 GMT
ARG LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip
# Wed, 02 Oct 2019 22:41:56 GMT
LABEL org.opencontainers.image.authors=Arthur De Magalhaes, Chris Potter org.opencontainers.image.vendor=Open Liberty org.opencontainers.image.url=https://openliberty.io/ org.opencontainers.image.source=https://github.com/OpenLiberty/ci.docker org.opencontainers.image.revision=cl190920190905-0148
# Wed, 02 Oct 2019 22:41:57 GMT
COPY dir:74e367fd4ac222fd58ce8a1d4ef5592c7d49ee63ef65af6c9a71189af2181133 in /opt/ol/helpers 
# Wed, 02 Oct 2019 22:42:10 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5 LIBERTY_VERSION=19.0.0.9
RUN apt-get update     && apt-get install -y --no-install-recommends unzip openssl     && rm -rf /var/lib/apt/lists/*     && wget -q $LIBERTY_DOWNLOAD_URL -U UA-Open-Liberty-Docker -O /tmp/wlp.zip     && echo "$LIBERTY_SHA  /tmp/wlp.zip" > /tmp/wlp.zip.sha1     && sha1sum -c /tmp/wlp.zip.sha1     && unzip -q /tmp/wlp.zip -d /opt/ol     && rm /tmp/wlp.zip     && rm /tmp/wlp.zip.sha1     && apt-get remove -y unzip     && apt-get remove -y wget     && rm -rf /var/lib/apt/lists/*     && useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default     && chown -R 1001:0 /opt/ol/wlp     && chmod -R g+rw /opt/ol/wlp
# Wed, 02 Oct 2019 22:42:11 GMT
ENV PATH=/opt/ol/wlp/bin:/opt/ol/docker/:/opt/ol/helpers/build:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ol/wlp/output WLP_SKIP_MAXPERMSIZE=true
# Wed, 02 Oct 2019 22:42:13 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5 LIBERTY_VERSION=19.0.0.9
RUN /opt/ol/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Wed, 02 Oct 2019 22:42:14 GMT
# ARGS: LIBERTY_BUILD_LABEL=cl190920190905-0148 LIBERTY_DOWNLOAD_URL=https://repo1.maven.org/maven2/io/openliberty/openliberty-runtime/19.0.0.9/openliberty-runtime-19.0.0.9.zip LIBERTY_SHA=f05e1f6f738d33a8fd93e356de12413fc0e271a5 LIBERTY_VERSION=19.0.0.9
RUN mkdir /logs     && mkdir -p /opt/ol/wlp/usr/shared/resources/lib.index.cache     && ln -s /opt/ol/wlp/usr/shared/resources/lib.index.cache /lib.index.cache     && mkdir -p $WLP_OUTPUT_DIR/defaultServer     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ol/wlp/usr/servers/defaultServer /config     && mkdir -p /config/configDropins/defaults     && mkdir -p /config/configDropins/overrides     && ln -s /opt/ol/wlp /liberty     && chown -R 1001:0 /config     && chmod -R g+rw /config     && chown -R 1001:0 /logs     && chmod -R g+rw /logs     && chown -R 1001:0 /opt/ol/wlp/usr     && chmod -R g+rw /opt/ol/wlp/usr     && chown -R 1001:0 /opt/ol/wlp/output     && chmod -R g+rw /opt/ol/wlp/output     && chown -R 1001:0 /opt/ol/helpers     && chmod -R g+rw /opt/ol/helpers     && mkdir /etc/wlp     && chown -R 1001:0 /etc/wlp     && chmod -R g+rw /etc/wlp     && echo "<server description=\"Default Server\"><httpEndpoint id=\"defaultHttpEndpoint\" host=\"*\" /></server>" > /config/configDropins/defaults/open-default-port.xml
# Wed, 02 Oct 2019 22:42:15 GMT
ENV RANDFILE=/tmp/.rnd IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty,nonfatal,cacheDir=/output/.classCache/ -XX:+UseContainerSupport
# Wed, 02 Oct 2019 22:42:15 GMT
USER 1001
# Wed, 02 Oct 2019 22:42:15 GMT
EXPOSE 9080 9443
# Wed, 02 Oct 2019 22:42:15 GMT
ENTRYPOINT ["/opt/ol/helpers/runtime/docker-server.sh"]
# Wed, 02 Oct 2019 22:42:15 GMT
CMD ["/opt/ol/wlp/bin/server" "run" "defaultServer"]
# Wed, 02 Oct 2019 22:46:47 GMT
RUN cp /opt/ol/wlp/templates/servers/microProfile2/server.xml /config/server.xml
```

-	Layers:
	-	`sha256:4091065d9f5f5a6b6ed62ff339bba917e8fc3a4033712c1d5b12de91b34b4cc5`  
		Last Modified: Mon, 09 Sep 2019 15:33:51 GMT  
		Size: 42.8 MB (42758381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e3c9b31820f051711390823de4dcae1a192f1ee557f760ba8500ec30d0c392`  
		Last Modified: Wed, 18 Sep 2019 23:43:06 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414ad9fc64d3d81b3a1f818a6d578142a109a292b298a2f12ad35c50639513a5`  
		Last Modified: Wed, 18 Sep 2019 23:43:06 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9a641d225ffbb18648b845be2c522d2f48fb31d83e661d5d5ceb4fba6f6c5fd`  
		Last Modified: Wed, 18 Sep 2019 23:43:06 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7becdb1ba5f1906a6f77e25d972eb315731f47ff2ca161909a7b35c6730243`  
		Last Modified: Thu, 19 Sep 2019 00:10:15 GMT  
		Size: 2.8 MB (2766913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed827a14111cee1811c7c5072d3da418fc060e334d06adbd0f0b879d95c19ec1`  
		Last Modified: Fri, 27 Sep 2019 22:39:38 GMT  
		Size: 127.4 MB (127397145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aadd457618508967bd9fdc8fb25fd674324217ae15f373e35c27053bcf15ce7`  
		Last Modified: Wed, 02 Oct 2019 22:54:09 GMT  
		Size: 2.4 KB (2416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbafb3d4d32480d937b8cc5dd8a2492a133faf590c22253bca5e6d746a6f185f`  
		Last Modified: Wed, 02 Oct 2019 22:54:19 GMT  
		Size: 146.6 MB (146565354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8536cdcba722c8d8c073b82eb74fe328d3eccf578e483da0f8cc9f36c33535b7`  
		Last Modified: Wed, 02 Oct 2019 22:54:09 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75069a0fcbfe34690555a9c234ac2241deadb0283372713636efd25fd7632335`  
		Last Modified: Wed, 02 Oct 2019 22:54:09 GMT  
		Size: 3.3 KB (3261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2fba64855dffd070019f1b53fea1a48bb5211ba7255cf9d93e76b05ef398cfe`  
		Last Modified: Wed, 02 Oct 2019 22:57:08 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
