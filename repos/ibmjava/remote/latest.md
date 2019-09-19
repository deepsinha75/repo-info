## `ibmjava:latest`

```console
$ docker pull ibmjava@sha256:89916abc479bc85a9fb986f3500ed646a6121e7e7572395f54255768a1416454
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ibmjava:latest` - linux; amd64

```console
$ docker pull ibmjava@sha256:75532645deb68c325837e93a8c9a2645a2075c4cac239e50f986289a5a0f293b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.0 MB (176966783 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8cadfbbb97e8c0f1097956fb1cc236ee70fe1e3e4c780fb56077110e3ec8a6a3`
-	Default Command: `["\/bin\/bash"]`

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
# Thu, 19 Sep 2019 01:46:24 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Thu, 19 Sep 2019 01:47:06 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='cbe9d719973ec8e9ce98977aefa9992be1a3b0a6a6e8a4e3397d5fd891f744f4';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='243b87e5f744c0b6497243e347d4513293c103245245438ba229b24c6757104d';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='8cfd888fac4706b93fa720b610290fec4fd3601f00d8ad9279659003e6d8de4b';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='f12632e8d795de3ad3e7174b8700f305590bc86c5a358f38b7681fd1d2841c79';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='9188fb5a9ec74fb502dc0ee402a629e601338eedd8c1818244c0c12a9cdf5693';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Thu, 19 Sep 2019 01:47:06 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
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
	-	`sha256:16cc4964e36d3a0647b8df4fe5d31151b099fd2f59a725328631d7aa9d334b31`  
		Last Modified: Thu, 19 Sep 2019 01:49:19 GMT  
		Size: 129.9 MB (129924470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ibmjava:latest` - linux; 386

```console
$ docker pull ibmjava@sha256:adab77c45e9d8cefe7a028177cd17739e181e80fb1fd93526ffaa134b8db8db9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.4 MB (165408774 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4133b067c4af8f6a8401d2186ce538544584cecc133fa6da36692c9fb579d6e`
-	Default Command: `["\/bin\/bash"]`

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
# Wed, 18 Sep 2019 23:56:15 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Wed, 18 Sep 2019 23:56:59 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='cbe9d719973ec8e9ce98977aefa9992be1a3b0a6a6e8a4e3397d5fd891f744f4';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='243b87e5f744c0b6497243e347d4513293c103245245438ba229b24c6757104d';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='8cfd888fac4706b93fa720b610290fec4fd3601f00d8ad9279659003e6d8de4b';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='f12632e8d795de3ad3e7174b8700f305590bc86c5a358f38b7681fd1d2841c79';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='9188fb5a9ec74fb502dc0ee402a629e601338eedd8c1818244c0c12a9cdf5693';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Wed, 18 Sep 2019 23:56:59 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
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
	-	`sha256:8dc0f8c480012a6bdda7b3523617cd866b96a397ca791562ac2da41a273555fa`  
		Last Modified: Wed, 18 Sep 2019 23:59:16 GMT  
		Size: 118.4 MB (118438747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ibmjava:latest` - linux; ppc64le

```console
$ docker pull ibmjava@sha256:420e6fbf20dfe0953e11591db788d4f7b780f709148e856c36125dc429598c7e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.7 MB (191746907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:223261e71f55071d96e97eadb9fc4b08c3ee340b6d70a1c44c414265be6891dd`
-	Default Command: `["\/bin\/bash"]`

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
# Thu, 19 Sep 2019 00:53:08 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Thu, 19 Sep 2019 00:55:15 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='cbe9d719973ec8e9ce98977aefa9992be1a3b0a6a6e8a4e3397d5fd891f744f4';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='243b87e5f744c0b6497243e347d4513293c103245245438ba229b24c6757104d';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='8cfd888fac4706b93fa720b610290fec4fd3601f00d8ad9279659003e6d8de4b';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='f12632e8d795de3ad3e7174b8700f305590bc86c5a358f38b7681fd1d2841c79';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='9188fb5a9ec74fb502dc0ee402a629e601338eedd8c1818244c0c12a9cdf5693';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Thu, 19 Sep 2019 00:55:19 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
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
	-	`sha256:09ebf896eab5db099cb9671e4964c6e1063cd0db5c12ae0f6339aa8e98b1e446`  
		Last Modified: Thu, 19 Sep 2019 01:00:08 GMT  
		Size: 142.8 MB (142793000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ibmjava:latest` - linux; s390x

```console
$ docker pull ibmjava@sha256:8cc0fe9510fadf53d7fdb5075b5972474bf664997166e8b73677e6dde7e47bb7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172723883 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fab7533d616bafc03a6458843bd07086018bdf40d017f4493c36d5e5e3bb805e`
-	Default Command: `["\/bin\/bash"]`

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
# Thu, 19 Sep 2019 00:07:22 GMT
ENV JAVA_VERSION=1.8.0_sr5fp40
# Thu, 19 Sep 2019 00:08:25 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='cbe9d719973ec8e9ce98977aefa9992be1a3b0a6a6e8a4e3397d5fd891f744f4';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='243b87e5f744c0b6497243e347d4513293c103245245438ba229b24c6757104d';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='8cfd888fac4706b93fa720b610290fec4fd3601f00d8ad9279659003e6d8de4b';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='f12632e8d795de3ad3e7174b8700f305590bc86c5a358f38b7681fd1d2841c79';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='9188fb5a9ec74fb502dc0ee402a629e601338eedd8c1818244c0c12a9cdf5693';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Thu, 19 Sep 2019 00:08:25 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
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
	-	`sha256:00cbbcf5c8e48cd06df97a1f569e7e085c5447698924ca3779cb30acefd812de`  
		Last Modified: Thu, 19 Sep 2019 00:10:26 GMT  
		Size: 127.2 MB (127197103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
