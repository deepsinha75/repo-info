## `ibmjava:8-jre`

```console
$ docker pull ibmjava@sha256:7aff9abfc957e21d3469675212b37d3c3b4d9c0ce86c1b0ec59b1d75e35df044
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ibmjava:8-jre` - linux; amd64

```console
$ docker pull ibmjava@sha256:8ca347f3a4aca8b29ae43adf1d87f9ba3d16fe22b7e1a461affee567aefb8961
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **176.9 MB (176929713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf0257a85f519350e27dbcbbc66fce8e9d9c31a9c6a279c91d02511ee280d42e`
-	Default Command: `["\/bin\/bash"]`

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
# Tue, 23 Jul 2019 18:01:47 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 18:01:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:01:54 GMT
ENV JAVA_VERSION=1.8.0_sr5fp37
# Tue, 23 Jul 2019 18:02:36 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='ecf405742550ddf33b02bedded451fcf95e2cca8316891e89269e562e22215c9';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='f4bc3da191600a2e7b595b5e4aded73b83f6d9b75cd852732f5c383aa6709b5e';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='15fb5183e61b001b4a841f0d74380d0fce2a95236035f7f68c1ccf8fe9eabc0c';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='67f4134c57e127d8dc50e97486f05fa1122d5d52e864082e6b27c9e5ce9f0c84';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='8a7152789d5246779a53b020b98c05ac3451d6b8ccfbc93266c213624c415a16';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Tue, 23 Jul 2019 18:02:37 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
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
	-	`sha256:efaa572fa1534babc4f6e5ee2d98f8d3f11062ddc75c8fb79288ffb6243e8836`  
		Last Modified: Tue, 23 Jul 2019 18:04:34 GMT  
		Size: 3.0 MB (3021535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d1e57fe7432b1a53b6e3b0a4c27f5ac9e0e75ccb80775b40f37e708d1e5f0b`  
		Last Modified: Tue, 23 Jul 2019 18:04:47 GMT  
		Size: 130.0 MB (129982782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ibmjava:8-jre` - linux; 386

```console
$ docker pull ibmjava@sha256:4afff0f63278c5848bf8f27c128d39b45aeb8e2961201a2d8b72c58e0f0a9355
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.3 MB (165300384 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92cc33554aba409617be047d206884d24845d5a10135cb1c6c8e46a2d33455a9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:39:49 GMT
ADD file:4a1eb12882d94ca6cfb1d61ed9ed427a872f5ad6a31eb8d879fc2941c2a02f14 in / 
# Tue, 23 Jul 2019 15:39:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:39:51 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:39:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:39:52 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:10:03 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:10:16 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:10:16 GMT
ENV JAVA_VERSION=1.8.0_sr5fp37
# Tue, 23 Jul 2019 16:11:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='ecf405742550ddf33b02bedded451fcf95e2cca8316891e89269e562e22215c9';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='f4bc3da191600a2e7b595b5e4aded73b83f6d9b75cd852732f5c383aa6709b5e';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='15fb5183e61b001b4a841f0d74380d0fce2a95236035f7f68c1ccf8fe9eabc0c';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='67f4134c57e127d8dc50e97486f05fa1122d5d52e864082e6b27c9e5ce9f0c84';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='8a7152789d5246779a53b020b98c05ac3451d6b8ccfbc93266c213624c415a16';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Tue, 23 Jul 2019 16:11:03 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
```

-	Layers:
	-	`sha256:60aded0102f36ba2697b51dd18d9ea9ab7cbb0a89346141bf582b7bfbab381c3`  
		Last Modified: Mon, 22 Jul 2019 15:28:16 GMT  
		Size: 44.0 MB (44038806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b16c10be06eb5865bbeeeadf5cccc872098372a95ce288430f75fe44e455101a`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4285cf774ca3aa177cc9e0a55c183be38284937e5c7885c58c04b9b7f6c5e61`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa03c90040086b4f1dd803fa65dbd8b58c6c1758e1fe3362af4c91d3d7f4275f`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db43e9e65b849f2a66780afeebd8533d095ac2f98d071c400634912367125c4a`  
		Last Modified: Tue, 23 Jul 2019 16:13:10 GMT  
		Size: 2.9 MB (2876870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:025c4d07fc63146b9a66f18271160172d7c1d65ad5dd8108f07ffe50113fe184`  
		Last Modified: Tue, 23 Jul 2019 16:13:23 GMT  
		Size: 118.4 MB (118383178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ibmjava:8-jre` - linux; ppc64le

```console
$ docker pull ibmjava@sha256:aaaf39ed1d57165fa75eeeab40a3b05bccf189ea59ec07fbd9c27f0997a0f57d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.7 MB (191658368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b138663586fcfc1eb06f3fe432bb8f1c4c25abd4e115428dc244465a77d49c80`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:48 GMT
ADD file:dad4c4ff2a1315cc70d34aa20c432d8a92b2d8682da4575b14efd5566091e5a2 in / 
# Tue, 23 Jul 2019 15:21:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:09 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:11 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:45:33 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:46:13 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:46:15 GMT
ENV JAVA_VERSION=1.8.0_sr5fp37
# Tue, 23 Jul 2019 16:48:20 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='ecf405742550ddf33b02bedded451fcf95e2cca8316891e89269e562e22215c9';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='f4bc3da191600a2e7b595b5e4aded73b83f6d9b75cd852732f5c383aa6709b5e';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='15fb5183e61b001b4a841f0d74380d0fce2a95236035f7f68c1ccf8fe9eabc0c';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='67f4134c57e127d8dc50e97486f05fa1122d5d52e864082e6b27c9e5ce9f0c84';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='8a7152789d5246779a53b020b98c05ac3451d6b8ccfbc93266c213624c415a16';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Tue, 23 Jul 2019 16:48:23 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
```

-	Layers:
	-	`sha256:19c17087a82071afcc89240e0f4e2a3eb8bbcdf706cb0a08a1ebb6a07876fc34`  
		Last Modified: Mon, 22 Jul 2019 15:29:05 GMT  
		Size: 46.0 MB (46026581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2087fbc732459310eb40ad03dd02e94dab515f2e32a8a794d320099614cf830`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc299714ece3232459131480417c0632fceb5849564c07f4421e18f787382de`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3c412cd272ead44e626b55acbce921752b73581a92b3197326e98e53f57cf8`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b10f690cec7165a18b710d42702a452d0e078829c5d2ff82a2d4b01ca5f81778`  
		Last Modified: Tue, 23 Jul 2019 16:52:49 GMT  
		Size: 2.9 MB (2881448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0278bc9e692ebc46474282b5d725c65862d9b42d8aa6030630ff1b34fe2bb601`  
		Last Modified: Tue, 23 Jul 2019 16:53:14 GMT  
		Size: 142.7 MB (142748844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ibmjava:8-jre` - linux; s390x

```console
$ docker pull ibmjava@sha256:76cf18fac858d383e04a631a59c48e696b275f0db797247691eceb7dcd89947a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.8 MB (172757183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7229a5eb05f932835d6a6b70570210702bfb2b1b817a820ba450208c877bb9e4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:53 GMT
ADD file:b8b0309f7ec79cc2cd3f62581e6a9b7c3121187ac0decba1d5bb521438b97313 in / 
# Tue, 23 Jul 2019 16:04:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:55 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:56 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:24:08 GMT
MAINTAINER Dinakar Guniguntala <dinakar.g@in.ibm.com> (@dinogun)
# Tue, 23 Jul 2019 16:24:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends wget ca-certificates     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:24:17 GMT
ENV JAVA_VERSION=1.8.0_sr5fp37
# Tue, 23 Jul 2019 16:25:05 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        amd64|x86_64)          ESUM='ecf405742550ddf33b02bedded451fcf95e2cca8316891e89269e562e22215c9';          YML_FILE='jre/linux/x86_64/index.yml';          ;;        i386)          ESUM='f4bc3da191600a2e7b595b5e4aded73b83f6d9b75cd852732f5c383aa6709b5e';          YML_FILE='jre/linux/i386/index.yml';          ;;        ppc64el|ppc64le)          ESUM='15fb5183e61b001b4a841f0d74380d0fce2a95236035f7f68c1ccf8fe9eabc0c';          YML_FILE='jre/linux/ppc64le/index.yml';          ;;        s390)          ESUM='67f4134c57e127d8dc50e97486f05fa1122d5d52e864082e6b27c9e5ce9f0c84';          YML_FILE='jre/linux/s390/index.yml';          ;;        s390x)          ESUM='8a7152789d5246779a53b020b98c05ac3451d6b8ccfbc93266c213624c415a16';          YML_FILE='jre/linux/s390x/index.yml';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta/";     wget -q -U UA_IBM_JAVA_Docker -O /tmp/index.yml ${BASE_URL}/${YML_FILE};     JAVA_URL=$(sed -n '/^'${JAVA_VERSION}:'/{n;s/\s*uri:\s//p}'< /tmp/index.yml);     wget -q -U UA_IBM_JAVA_Docker -O /tmp/ibm-java.bin ${JAVA_URL};     echo "${ESUM}  /tmp/ibm-java.bin" | sha256sum -c -;     echo "INSTALLER_UI=silent" > /tmp/response.properties;     echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties;     echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties;     mkdir -p /opt/ibm;     chmod +x /tmp/ibm-java.bin;     /tmp/ibm-java.bin -i silent -f /tmp/response.properties;     rm -f /tmp/response.properties;     rm -f /tmp/index.yml;     rm -f /tmp/ibm-java.bin;
# Tue, 23 Jul 2019 16:25:05 GMT
ENV JAVA_HOME=/opt/ibm/java/jre PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin IBM_JAVA_OPTIONS=-XX:+UseContainerSupport
```

-	Layers:
	-	`sha256:45848351f60c11d6fe5de15e97b7d3fe993b31d65fca446414d1733e581d652c`  
		Last Modified: Mon, 22 Jul 2019 15:28:56 GMT  
		Size: 42.7 MB (42715365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d06bd1d66a73e2891ec9539fa704102ae9abddb37ddd0703133cdd2129e26c3`  
		Last Modified: Tue, 23 Jul 2019 16:06:05 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46992b2c26a89a37cefea5eee2e69f23603d864584d3746dbabf606f531146f8`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee1faa53d301c47a7b43735eb8aafec929b0c52d9a28730cfa4c093a78c88b9`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b9b57a4b4f2f09a3144e5c496e152b5100252fdba34a22e140d5d845e194a3a`  
		Last Modified: Tue, 23 Jul 2019 16:27:00 GMT  
		Size: 2.8 MB (2766951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9427c365afb6c6cef75e45088f39cba43625ccda386dac207bf0c600a366e34`  
		Last Modified: Tue, 23 Jul 2019 16:27:14 GMT  
		Size: 127.3 MB (127273380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
