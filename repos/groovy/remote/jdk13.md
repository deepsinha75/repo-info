## `groovy:jdk13`

```console
$ docker pull groovy@sha256:792464be0167405288dc64d78edc3fcf0c08d4ac5515bdca3933efcec4d554b9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `groovy:jdk13` - linux; amd64

```console
$ docker pull groovy@sha256:ec3fa485e0db797324adf2adaa08c5be742a3a71abb277e3ef5ae86542763ae4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **282.4 MB (282355261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3782c8f2ac3cfaf3f852398601609f82e02eea7f9171cc6c51576257e9030480`
-	Default Command: `["groovysh"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 22:37:37 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 08 Nov 2019 02:20:03 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates fontconfig locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 02:20:49 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:21:02 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='f0cfd0d807a10e6128cf1b0ead1e8ae3702ac702d9b4d13914bbce2be06947bb';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_aarch64_linux_hotspot_13.0.1_9.tar.gz';          ;;        armhf)          ESUM='6d0a31bda85e2fc4d52aa7be7b2e1a0a8fd392465ebb42b05fd59a993cca460c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_arm_linux_hotspot_13.0.1_9.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='7f8ea316dac57453d06163d4d706d601c355ba0c56a426eadd075e1e281370f4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_ppc64le_linux_hotspot_13.0.1_9.tar.gz';          ;;        s390x)          ESUM='334604f0ae9f36265ddde9e98060be929c35654d5e78b8e9f2998f0964ef04b4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_s390x_linux_hotspot_13.0.1_9.tar.gz';          ;;        amd64|x86_64)          ESUM='2226366d7dffb3eb4ec3d14101f4ddb4259195aa43bb319a93810447b8384930';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_linux_hotspot_13.0.1_9.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:21:02 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:21:02 GMT
CMD ["jshell"]
# Tue, 12 Nov 2019 00:39:36 GMT
CMD ["groovysh"]
# Tue, 12 Nov 2019 00:39:36 GMT
ENV GROOVY_HOME=/opt/groovy
# Tue, 12 Nov 2019 00:39:38 GMT
RUN set -o errexit -o nounset     && echo "Adding groovy user and group"     && groupadd --system --gid 1000 groovy     && useradd --system --gid groovy --uid 1000 --shell /bin/bash --create-home groovy     && mkdir --parents /home/groovy/.groovy/grapes     && chown --recursive groovy:groovy /home/groovy         && echo "Symlinking root .groovy to groovy .groovy"     && ln --symbolic /home/groovy/.groovy /root/.groovy
# Tue, 12 Nov 2019 00:39:38 GMT
VOLUME [/home/groovy/.groovy/grapes]
# Tue, 12 Nov 2019 00:39:38 GMT
WORKDIR /home/groovy
# Tue, 12 Nov 2019 00:39:49 GMT
RUN apt-get update     && echo "Installing build dependencies"     && apt-get install --yes --no-install-recommends         dirmngr         fontconfig         gnupg         unzip         wget     && rm --recursive --force /var/lib/apt/lists/*
# Tue, 12 Nov 2019 00:39:49 GMT
ENV GROOVY_VERSION=2.5.8
# Tue, 12 Nov 2019 00:39:53 GMT
RUN set -o errexit -o nounset     && echo "Downloading Groovy"     && wget --no-verbose --output-document=groovy.zip "https://dist.apache.org/repos/dist/release/groovy/${GROOVY_VERSION}/distribution/apache-groovy-binary-${GROOVY_VERSION}.zip"         && echo "Importing keys listed in http://www.apache.org/dist/groovy/KEYS from key server"     && export GNUPGHOME="$(mktemp -d)";     for key in         "7FAA0F2206DE228F0DB01AD741321490758AAD6F"         "331224E1D7BE883D16E8A685825C06C827AF6B66"         "34441E504A937F43EB0DAEF96A65176A0FB1CD0B"         "9A810E3B766E089FFB27C70F11B595CEDC4AEBB5"         "81CABC23EECA0790E8989B361FF96E10F0E13706"     ; do         for server in             "ha.pool.sks-keyservers.net"             "hkp://p80.pool.sks-keyservers.net:80"             "pgp.mit.edu"         ; do             echo "  Trying ${server}";             if gpg --batch --no-tty --keyserver "${server}" --recv-keys "${key}"; then                 break;             fi;         done;     done;     if [ $(gpg --batch --no-tty --list-keys | grep --count "pub ") -ne 5 ]; then         echo "ERROR: Failed to fetch GPG keys" >&2;         exit 1;     fi         && echo "Checking download signature"     && wget --no-verbose --output-document=groovy.zip.asc "https://dist.apache.org/repos/dist/release/groovy/${GROOVY_VERSION}/distribution/apache-groovy-binary-${GROOVY_VERSION}.zip.asc"     && gpg --batch --no-tty --verify groovy.zip.asc groovy.zip     && rm --recursive --force "${GNUPGHOME}"     && rm groovy.zip.asc         && echo "Installing Groovy"     && unzip groovy.zip     && rm groovy.zip     && mv "groovy-${GROOVY_VERSION}" "${GROOVY_HOME}/"     && ln --symbolic "${GROOVY_HOME}/bin/grape" /usr/bin/grape     && ln --symbolic "${GROOVY_HOME}/bin/groovy" /usr/bin/groovy     && ln --symbolic "${GROOVY_HOME}/bin/groovyc" /usr/bin/groovyc     && ln --symbolic "${GROOVY_HOME}/bin/groovyConsole" /usr/bin/groovyConsole     && ln --symbolic "${GROOVY_HOME}/bin/groovydoc" /usr/bin/groovydoc     && ln --symbolic "${GROOVY_HOME}/bin/groovysh" /usr/bin/groovysh     && ln --symbolic "${GROOVY_HOME}/bin/java2groovy" /usr/bin/java2groovy         && echo "Editing startGroovy to include java.xml.bind module"     && sed --in-place 's|startGroovy ( ) {|startGroovy ( ) {\n    JAVA_OPTS="$JAVA_OPTS --add-modules=ALL-SYSTEM"|' "${GROOVY_HOME}/bin/startGroovy"
# Tue, 12 Nov 2019 00:39:53 GMT
USER groovy
# Tue, 12 Nov 2019 00:39:56 GMT
RUN set -o errexit -o nounset     && echo "Testing Groovy installation"     && groovy --version
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da4c04c54fa4a9b55ddef0b116fa7969185639621c525e1fe19f2b194f1ca4bc`  
		Last Modified: Fri, 08 Nov 2019 02:22:45 GMT  
		Size: 13.3 MB (13322685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d973b3162aa8e7d631003a8b64f00e08b4b3cca4aabec736020f5833ab8c4c0`  
		Last Modified: Fri, 08 Nov 2019 02:23:58 GMT  
		Size: 208.6 MB (208552266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e1c3409de26c554c84d1d66cbf06e8e771c0e59d23b3e5fe397ee7a47a2464e`  
		Last Modified: Tue, 12 Nov 2019 00:41:10 GMT  
		Size: 4.5 KB (4518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc37a71adbedcfef5a84904cba065ff29fa9d3edc94660263ebf0f8aa5b8364`  
		Last Modified: Tue, 12 Nov 2019 00:41:10 GMT  
		Size: 3.4 MB (3445006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a3b15247bfb3ee782ffcfa0189fc0853735e73bca29bbb246cc39d30de8a15`  
		Last Modified: Tue, 12 Nov 2019 00:41:13 GMT  
		Size: 30.3 MB (30305430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df4827d85563f87a2e2a142783b588469eede43ee95641018f4b61b4089cfdc0`  
		Last Modified: Tue, 12 Nov 2019 00:41:10 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `groovy:jdk13` - linux; arm variant v7

```console
$ docker pull groovy@sha256:4bcc9d5a9870d2d0c02bac5cc70f3cf401d76f4ca2067d7acc8d74066ac5fdcf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.5 MB (260536746 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:999679487bb230d9084b9d3f80fd0f964e038529866786c3da6b3774519aab00`
-	Default Command: `["groovysh"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:57:45 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 08 Nov 2019 02:58:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates fontconfig locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 02:58:58 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:59:16 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='f0cfd0d807a10e6128cf1b0ead1e8ae3702ac702d9b4d13914bbce2be06947bb';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_aarch64_linux_hotspot_13.0.1_9.tar.gz';          ;;        armhf)          ESUM='6d0a31bda85e2fc4d52aa7be7b2e1a0a8fd392465ebb42b05fd59a993cca460c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_arm_linux_hotspot_13.0.1_9.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='7f8ea316dac57453d06163d4d706d601c355ba0c56a426eadd075e1e281370f4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_ppc64le_linux_hotspot_13.0.1_9.tar.gz';          ;;        s390x)          ESUM='334604f0ae9f36265ddde9e98060be929c35654d5e78b8e9f2998f0964ef04b4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_s390x_linux_hotspot_13.0.1_9.tar.gz';          ;;        amd64|x86_64)          ESUM='2226366d7dffb3eb4ec3d14101f4ddb4259195aa43bb319a93810447b8384930';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_linux_hotspot_13.0.1_9.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:59:17 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:59:18 GMT
CMD ["jshell"]
# Wed, 13 Nov 2019 22:58:21 GMT
CMD ["groovysh"]
# Wed, 13 Nov 2019 22:58:21 GMT
ENV GROOVY_HOME=/opt/groovy
# Wed, 13 Nov 2019 22:58:23 GMT
RUN set -o errexit -o nounset     && echo "Adding groovy user and group"     && groupadd --system --gid 1000 groovy     && useradd --system --gid groovy --uid 1000 --shell /bin/bash --create-home groovy     && mkdir --parents /home/groovy/.groovy/grapes     && chown --recursive groovy:groovy /home/groovy         && echo "Symlinking root .groovy to groovy .groovy"     && ln --symbolic /home/groovy/.groovy /root/.groovy
# Wed, 13 Nov 2019 22:58:24 GMT
VOLUME [/home/groovy/.groovy/grapes]
# Wed, 13 Nov 2019 22:58:25 GMT
WORKDIR /home/groovy
# Wed, 13 Nov 2019 22:58:38 GMT
RUN apt-get update     && echo "Installing build dependencies"     && apt-get install --yes --no-install-recommends         dirmngr         fontconfig         gnupg         unzip         wget     && rm --recursive --force /var/lib/apt/lists/*
# Wed, 13 Nov 2019 22:58:38 GMT
ENV GROOVY_VERSION=2.5.8
# Wed, 13 Nov 2019 22:58:43 GMT
RUN set -o errexit -o nounset     && echo "Downloading Groovy"     && wget --no-verbose --output-document=groovy.zip "https://dist.apache.org/repos/dist/release/groovy/${GROOVY_VERSION}/distribution/apache-groovy-binary-${GROOVY_VERSION}.zip"         && echo "Importing keys listed in http://www.apache.org/dist/groovy/KEYS from key server"     && export GNUPGHOME="$(mktemp -d)";     for key in         "7FAA0F2206DE228F0DB01AD741321490758AAD6F"         "331224E1D7BE883D16E8A685825C06C827AF6B66"         "34441E504A937F43EB0DAEF96A65176A0FB1CD0B"         "9A810E3B766E089FFB27C70F11B595CEDC4AEBB5"         "81CABC23EECA0790E8989B361FF96E10F0E13706"     ; do         for server in             "ha.pool.sks-keyservers.net"             "hkp://p80.pool.sks-keyservers.net:80"             "pgp.mit.edu"         ; do             echo "  Trying ${server}";             if gpg --batch --no-tty --keyserver "${server}" --recv-keys "${key}"; then                 break;             fi;         done;     done;     if [ $(gpg --batch --no-tty --list-keys | grep --count "pub ") -ne 5 ]; then         echo "ERROR: Failed to fetch GPG keys" >&2;         exit 1;     fi         && echo "Checking download signature"     && wget --no-verbose --output-document=groovy.zip.asc "https://dist.apache.org/repos/dist/release/groovy/${GROOVY_VERSION}/distribution/apache-groovy-binary-${GROOVY_VERSION}.zip.asc"     && gpg --batch --no-tty --verify groovy.zip.asc groovy.zip     && rm --recursive --force "${GNUPGHOME}"     && rm groovy.zip.asc         && echo "Installing Groovy"     && unzip groovy.zip     && rm groovy.zip     && mv "groovy-${GROOVY_VERSION}" "${GROOVY_HOME}/"     && ln --symbolic "${GROOVY_HOME}/bin/grape" /usr/bin/grape     && ln --symbolic "${GROOVY_HOME}/bin/groovy" /usr/bin/groovy     && ln --symbolic "${GROOVY_HOME}/bin/groovyc" /usr/bin/groovyc     && ln --symbolic "${GROOVY_HOME}/bin/groovyConsole" /usr/bin/groovyConsole     && ln --symbolic "${GROOVY_HOME}/bin/groovydoc" /usr/bin/groovydoc     && ln --symbolic "${GROOVY_HOME}/bin/groovysh" /usr/bin/groovysh     && ln --symbolic "${GROOVY_HOME}/bin/java2groovy" /usr/bin/java2groovy         && echo "Editing startGroovy to include java.xml.bind module"     && sed --in-place 's|startGroovy ( ) {|startGroovy ( ) {\n    JAVA_OPTS="$JAVA_OPTS --add-modules=ALL-SYSTEM"|' "${GROOVY_HOME}/bin/startGroovy"
# Wed, 13 Nov 2019 22:58:43 GMT
USER groovy
# Wed, 13 Nov 2019 22:58:46 GMT
RUN set -o errexit -o nounset     && echo "Testing Groovy installation"     && groovy --version
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83e126474fdfa19131eacdc050e28a4155e4fe0d335c1314a59b6801fa665c8`  
		Last Modified: Fri, 08 Nov 2019 02:59:38 GMT  
		Size: 12.3 MB (12266245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3504f853dde9c540749b619995762d734bd8a9ba4f39b5940227d1131c86e84b`  
		Last Modified: Fri, 08 Nov 2019 03:00:50 GMT  
		Size: 192.7 MB (192694968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f075ab25926f990fb513da16e5e27d45b3be1df868cef9deba472546969746bc`  
		Last Modified: Wed, 13 Nov 2019 22:59:43 GMT  
		Size: 4.5 KB (4536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3b0f8b8013e6e35d44ec920ca98118a48f249c1b4ad28c2de9b16837226340b`  
		Last Modified: Wed, 13 Nov 2019 22:59:44 GMT  
		Size: 3.0 MB (2953998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cb8805d11298f23dc1a3a804f76e948427ef8e78ff1d85ef4ceefdc606d4ae9`  
		Last Modified: Wed, 13 Nov 2019 22:59:47 GMT  
		Size: 30.3 MB (30305479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca8f73709c14f55db8e2acfcb09aed250e65a7c8ff55b9120b47aabe839814fa`  
		Last Modified: Wed, 13 Nov 2019 22:59:43 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `groovy:jdk13` - linux; arm64 variant v8

```console
$ docker pull groovy@sha256:ea8b2c0418ceab63e7ad243b977d3fdf9247c32e71f9dadde2869d4b36cec819
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.9 MB (276942197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99f3c102e971e582b59a6151f0edb8bd99a45f56026dbe7f7b0ca4895676cc16`
-	Default Command: `["groovysh"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 22:58:41 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 08 Nov 2019 02:39:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates fontconfig locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 02:40:11 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:40:23 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='f0cfd0d807a10e6128cf1b0ead1e8ae3702ac702d9b4d13914bbce2be06947bb';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_aarch64_linux_hotspot_13.0.1_9.tar.gz';          ;;        armhf)          ESUM='6d0a31bda85e2fc4d52aa7be7b2e1a0a8fd392465ebb42b05fd59a993cca460c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_arm_linux_hotspot_13.0.1_9.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='7f8ea316dac57453d06163d4d706d601c355ba0c56a426eadd075e1e281370f4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_ppc64le_linux_hotspot_13.0.1_9.tar.gz';          ;;        s390x)          ESUM='334604f0ae9f36265ddde9e98060be929c35654d5e78b8e9f2998f0964ef04b4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_s390x_linux_hotspot_13.0.1_9.tar.gz';          ;;        amd64|x86_64)          ESUM='2226366d7dffb3eb4ec3d14101f4ddb4259195aa43bb319a93810447b8384930';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_linux_hotspot_13.0.1_9.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:40:26 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:40:26 GMT
CMD ["jshell"]
# Wed, 13 Nov 2019 23:40:36 GMT
CMD ["groovysh"]
# Wed, 13 Nov 2019 23:40:37 GMT
ENV GROOVY_HOME=/opt/groovy
# Wed, 13 Nov 2019 23:40:39 GMT
RUN set -o errexit -o nounset     && echo "Adding groovy user and group"     && groupadd --system --gid 1000 groovy     && useradd --system --gid groovy --uid 1000 --shell /bin/bash --create-home groovy     && mkdir --parents /home/groovy/.groovy/grapes     && chown --recursive groovy:groovy /home/groovy         && echo "Symlinking root .groovy to groovy .groovy"     && ln --symbolic /home/groovy/.groovy /root/.groovy
# Wed, 13 Nov 2019 23:40:40 GMT
VOLUME [/home/groovy/.groovy/grapes]
# Wed, 13 Nov 2019 23:40:41 GMT
WORKDIR /home/groovy
# Wed, 13 Nov 2019 23:40:55 GMT
RUN apt-get update     && echo "Installing build dependencies"     && apt-get install --yes --no-install-recommends         dirmngr         fontconfig         gnupg         unzip         wget     && rm --recursive --force /var/lib/apt/lists/*
# Wed, 13 Nov 2019 23:40:55 GMT
ENV GROOVY_VERSION=2.5.8
# Wed, 13 Nov 2019 23:41:00 GMT
RUN set -o errexit -o nounset     && echo "Downloading Groovy"     && wget --no-verbose --output-document=groovy.zip "https://dist.apache.org/repos/dist/release/groovy/${GROOVY_VERSION}/distribution/apache-groovy-binary-${GROOVY_VERSION}.zip"         && echo "Importing keys listed in http://www.apache.org/dist/groovy/KEYS from key server"     && export GNUPGHOME="$(mktemp -d)";     for key in         "7FAA0F2206DE228F0DB01AD741321490758AAD6F"         "331224E1D7BE883D16E8A685825C06C827AF6B66"         "34441E504A937F43EB0DAEF96A65176A0FB1CD0B"         "9A810E3B766E089FFB27C70F11B595CEDC4AEBB5"         "81CABC23EECA0790E8989B361FF96E10F0E13706"     ; do         for server in             "ha.pool.sks-keyservers.net"             "hkp://p80.pool.sks-keyservers.net:80"             "pgp.mit.edu"         ; do             echo "  Trying ${server}";             if gpg --batch --no-tty --keyserver "${server}" --recv-keys "${key}"; then                 break;             fi;         done;     done;     if [ $(gpg --batch --no-tty --list-keys | grep --count "pub ") -ne 5 ]; then         echo "ERROR: Failed to fetch GPG keys" >&2;         exit 1;     fi         && echo "Checking download signature"     && wget --no-verbose --output-document=groovy.zip.asc "https://dist.apache.org/repos/dist/release/groovy/${GROOVY_VERSION}/distribution/apache-groovy-binary-${GROOVY_VERSION}.zip.asc"     && gpg --batch --no-tty --verify groovy.zip.asc groovy.zip     && rm --recursive --force "${GNUPGHOME}"     && rm groovy.zip.asc         && echo "Installing Groovy"     && unzip groovy.zip     && rm groovy.zip     && mv "groovy-${GROOVY_VERSION}" "${GROOVY_HOME}/"     && ln --symbolic "${GROOVY_HOME}/bin/grape" /usr/bin/grape     && ln --symbolic "${GROOVY_HOME}/bin/groovy" /usr/bin/groovy     && ln --symbolic "${GROOVY_HOME}/bin/groovyc" /usr/bin/groovyc     && ln --symbolic "${GROOVY_HOME}/bin/groovyConsole" /usr/bin/groovyConsole     && ln --symbolic "${GROOVY_HOME}/bin/groovydoc" /usr/bin/groovydoc     && ln --symbolic "${GROOVY_HOME}/bin/groovysh" /usr/bin/groovysh     && ln --symbolic "${GROOVY_HOME}/bin/java2groovy" /usr/bin/java2groovy         && echo "Editing startGroovy to include java.xml.bind module"     && sed --in-place 's|startGroovy ( ) {|startGroovy ( ) {\n    JAVA_OPTS="$JAVA_OPTS --add-modules=ALL-SYSTEM"|' "${GROOVY_HOME}/bin/startGroovy"
# Wed, 13 Nov 2019 23:41:01 GMT
USER groovy
# Wed, 13 Nov 2019 23:41:05 GMT
RUN set -o errexit -o nounset     && echo "Testing Groovy installation"     && groovy --version
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4afbf97fec2db897eb40dc7b5b1de0b028694f904d9b044e885f06c418f0643a`  
		Last Modified: Fri, 08 Nov 2019 02:40:59 GMT  
		Size: 12.7 MB (12731701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8171353b3c2525e10e7afd8b66fba989fa33a5a9b6d314b1668cd890b6e0781`  
		Last Modified: Fri, 08 Nov 2019 02:41:25 GMT  
		Size: 207.0 MB (206970509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70d05585118ddfdf8cfe1eee781939d279b35d43f4ab6c9ce817bce2ee995b75`  
		Last Modified: Wed, 13 Nov 2019 23:42:58 GMT  
		Size: 4.5 KB (4550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cae4cf635aa612a3c3997a547e52d9d805f2b73a1a874249fc9481cff8e0b838`  
		Last Modified: Wed, 13 Nov 2019 23:42:59 GMT  
		Size: 3.2 MB (3175145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7679b459590a641db34abf77fa90c76b87c515c427edfd89dd648da2b622a659`  
		Last Modified: Wed, 13 Nov 2019 23:43:02 GMT  
		Size: 30.3 MB (30305485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:625190cf2b18a36429dfc1816ffa892ce18b6b5ef15781e272a8e3b971608311`  
		Last Modified: Wed, 13 Nov 2019 23:42:59 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `groovy:jdk13` - linux; ppc64le

```console
$ docker pull groovy@sha256:50ee88fbf82031b1609499847914f4362ae376b98b8c99fc22d5fa43f83a5161
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **270.0 MB (270020658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c86d203a9a2d7e8c8cd3ce6bf7bab4f357cbf3255b1acc03e351a1e34e005562`
-	Default Command: `["groovysh"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:21 GMT
ADD file:30ef96089560e5d0fd15cedc8abbf9dca4595d7a2e1c0b0ece79285e113362ae in / 
# Thu, 31 Oct 2019 22:20:28 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:32 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:39 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 22:39:43 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 08 Nov 2019 02:18:15 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates fontconfig locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 02:20:24 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:20:47 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='f0cfd0d807a10e6128cf1b0ead1e8ae3702ac702d9b4d13914bbce2be06947bb';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_aarch64_linux_hotspot_13.0.1_9.tar.gz';          ;;        armhf)          ESUM='6d0a31bda85e2fc4d52aa7be7b2e1a0a8fd392465ebb42b05fd59a993cca460c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_arm_linux_hotspot_13.0.1_9.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='7f8ea316dac57453d06163d4d706d601c355ba0c56a426eadd075e1e281370f4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_ppc64le_linux_hotspot_13.0.1_9.tar.gz';          ;;        s390x)          ESUM='334604f0ae9f36265ddde9e98060be929c35654d5e78b8e9f2998f0964ef04b4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_s390x_linux_hotspot_13.0.1_9.tar.gz';          ;;        amd64|x86_64)          ESUM='2226366d7dffb3eb4ec3d14101f4ddb4259195aa43bb319a93810447b8384930';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_linux_hotspot_13.0.1_9.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:20:51 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:20:54 GMT
CMD ["jshell"]
# Tue, 12 Nov 2019 01:10:56 GMT
CMD ["groovysh"]
# Tue, 12 Nov 2019 01:10:58 GMT
ENV GROOVY_HOME=/opt/groovy
# Tue, 12 Nov 2019 01:11:07 GMT
RUN set -o errexit -o nounset     && echo "Adding groovy user and group"     && groupadd --system --gid 1000 groovy     && useradd --system --gid groovy --uid 1000 --shell /bin/bash --create-home groovy     && mkdir --parents /home/groovy/.groovy/grapes     && chown --recursive groovy:groovy /home/groovy         && echo "Symlinking root .groovy to groovy .groovy"     && ln --symbolic /home/groovy/.groovy /root/.groovy
# Tue, 12 Nov 2019 01:11:10 GMT
VOLUME [/home/groovy/.groovy/grapes]
# Tue, 12 Nov 2019 01:11:12 GMT
WORKDIR /home/groovy
# Tue, 12 Nov 2019 01:11:41 GMT
RUN apt-get update     && echo "Installing build dependencies"     && apt-get install --yes --no-install-recommends         dirmngr         fontconfig         gnupg         unzip         wget     && rm --recursive --force /var/lib/apt/lists/*
# Tue, 12 Nov 2019 01:11:44 GMT
ENV GROOVY_VERSION=2.5.8
# Tue, 12 Nov 2019 01:11:58 GMT
RUN set -o errexit -o nounset     && echo "Downloading Groovy"     && wget --no-verbose --output-document=groovy.zip "https://dist.apache.org/repos/dist/release/groovy/${GROOVY_VERSION}/distribution/apache-groovy-binary-${GROOVY_VERSION}.zip"         && echo "Importing keys listed in http://www.apache.org/dist/groovy/KEYS from key server"     && export GNUPGHOME="$(mktemp -d)";     for key in         "7FAA0F2206DE228F0DB01AD741321490758AAD6F"         "331224E1D7BE883D16E8A685825C06C827AF6B66"         "34441E504A937F43EB0DAEF96A65176A0FB1CD0B"         "9A810E3B766E089FFB27C70F11B595CEDC4AEBB5"         "81CABC23EECA0790E8989B361FF96E10F0E13706"     ; do         for server in             "ha.pool.sks-keyservers.net"             "hkp://p80.pool.sks-keyservers.net:80"             "pgp.mit.edu"         ; do             echo "  Trying ${server}";             if gpg --batch --no-tty --keyserver "${server}" --recv-keys "${key}"; then                 break;             fi;         done;     done;     if [ $(gpg --batch --no-tty --list-keys | grep --count "pub ") -ne 5 ]; then         echo "ERROR: Failed to fetch GPG keys" >&2;         exit 1;     fi         && echo "Checking download signature"     && wget --no-verbose --output-document=groovy.zip.asc "https://dist.apache.org/repos/dist/release/groovy/${GROOVY_VERSION}/distribution/apache-groovy-binary-${GROOVY_VERSION}.zip.asc"     && gpg --batch --no-tty --verify groovy.zip.asc groovy.zip     && rm --recursive --force "${GNUPGHOME}"     && rm groovy.zip.asc         && echo "Installing Groovy"     && unzip groovy.zip     && rm groovy.zip     && mv "groovy-${GROOVY_VERSION}" "${GROOVY_HOME}/"     && ln --symbolic "${GROOVY_HOME}/bin/grape" /usr/bin/grape     && ln --symbolic "${GROOVY_HOME}/bin/groovy" /usr/bin/groovy     && ln --symbolic "${GROOVY_HOME}/bin/groovyc" /usr/bin/groovyc     && ln --symbolic "${GROOVY_HOME}/bin/groovyConsole" /usr/bin/groovyConsole     && ln --symbolic "${GROOVY_HOME}/bin/groovydoc" /usr/bin/groovydoc     && ln --symbolic "${GROOVY_HOME}/bin/groovysh" /usr/bin/groovysh     && ln --symbolic "${GROOVY_HOME}/bin/java2groovy" /usr/bin/java2groovy         && echo "Editing startGroovy to include java.xml.bind module"     && sed --in-place 's|startGroovy ( ) {|startGroovy ( ) {\n    JAVA_OPTS="$JAVA_OPTS --add-modules=ALL-SYSTEM"|' "${GROOVY_HOME}/bin/startGroovy"
# Tue, 12 Nov 2019 01:12:00 GMT
USER groovy
# Tue, 12 Nov 2019 01:12:09 GMT
RUN set -o errexit -o nounset     && echo "Testing Groovy installation"     && groovy --version
```

-	Layers:
	-	`sha256:0df5667a7bd66c236484948884a4d4a0042007c89a7eed91d9a16f53e5b71bff`  
		Last Modified: Thu, 31 Oct 2019 22:23:11 GMT  
		Size: 30.4 MB (30399392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b41e27fecb7f57b1fb0cdeac211f333f83d41762c7cda0d671d7aa78ff5b6b`  
		Last Modified: Thu, 31 Oct 2019 22:23:05 GMT  
		Size: 35.2 KB (35209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f44d704e37f5d554db70eeefaa29a43e989b1e23e0006dccc091a663d57702`  
		Last Modified: Thu, 31 Oct 2019 22:23:05 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f86326bc71646eaa81919ef8752c4ade9ee718c562d8aa3d38338ffd9018a6`  
		Last Modified: Thu, 31 Oct 2019 22:23:04 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d843402600aecbd7872bf82eb97cdf645e7508c114773493c802cb7cc204d298`  
		Last Modified: Fri, 08 Nov 2019 02:26:32 GMT  
		Size: 14.0 MB (13968943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7829f1f9068dd6677f84b0dcb76e331dc711fcb88fb8e11a86489ba3a44144`  
		Last Modified: Fri, 08 Nov 2019 02:28:37 GMT  
		Size: 191.1 MB (191091672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ef2ee475917124b1ce2a5493a9252d0026da0a1c5d43e44e8337e4cb60dd4b7`  
		Last Modified: Tue, 12 Nov 2019 01:15:33 GMT  
		Size: 4.6 KB (4551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b63a20984f355a219fc6d922fdc368558c10c6be6d51d18e762059398a85741`  
		Last Modified: Tue, 12 Nov 2019 01:15:34 GMT  
		Size: 4.2 MB (4214209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15a4578fb621e2f9ef51114524acd410a971283907a28bc08f7f97b3208e04f`  
		Last Modified: Tue, 12 Nov 2019 01:15:36 GMT  
		Size: 30.3 MB (30305474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df41c4d3ae557440ac92c4278a3fdb4ea3957eadad8aa192c2eeb07f32a9e48`  
		Last Modified: Tue, 12 Nov 2019 01:15:33 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `groovy:jdk13` - linux; s390x

```console
$ docker pull groovy@sha256:1b7626482efa1680a6d2900cbcdd2ea930ea246d85fc7b95180d07560f001159
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **257.7 MB (257697495 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fb1084894aa7f7a07a3bee61909d8e6c43c1bd13649575c95054056231d1f56`
-	Default Command: `["groovysh"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:56 GMT
ADD file:6e6c5c69d7791dc0b62c8d03fc0c5051c6291e08dfc4e11abbdc333bc6f44359 in / 
# Thu, 31 Oct 2019 22:41:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:01 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:01 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:00:01 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 08 Nov 2019 02:41:48 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates fontconfig locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 02:42:17 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:42:25 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='f0cfd0d807a10e6128cf1b0ead1e8ae3702ac702d9b4d13914bbce2be06947bb';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_aarch64_linux_hotspot_13.0.1_9.tar.gz';          ;;        armhf)          ESUM='6d0a31bda85e2fc4d52aa7be7b2e1a0a8fd392465ebb42b05fd59a993cca460c';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_arm_linux_hotspot_13.0.1_9.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='7f8ea316dac57453d06163d4d706d601c355ba0c56a426eadd075e1e281370f4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_ppc64le_linux_hotspot_13.0.1_9.tar.gz';          ;;        s390x)          ESUM='334604f0ae9f36265ddde9e98060be929c35654d5e78b8e9f2998f0964ef04b4';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_s390x_linux_hotspot_13.0.1_9.tar.gz';          ;;        amd64|x86_64)          ESUM='2226366d7dffb3eb4ec3d14101f4ddb4259195aa43bb319a93810447b8384930';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_linux_hotspot_13.0.1_9.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 08 Nov 2019 02:42:28 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Nov 2019 02:42:29 GMT
CMD ["jshell"]
# Tue, 12 Nov 2019 00:59:50 GMT
CMD ["groovysh"]
# Tue, 12 Nov 2019 00:59:51 GMT
ENV GROOVY_HOME=/opt/groovy
# Tue, 12 Nov 2019 00:59:52 GMT
RUN set -o errexit -o nounset     && echo "Adding groovy user and group"     && groupadd --system --gid 1000 groovy     && useradd --system --gid groovy --uid 1000 --shell /bin/bash --create-home groovy     && mkdir --parents /home/groovy/.groovy/grapes     && chown --recursive groovy:groovy /home/groovy         && echo "Symlinking root .groovy to groovy .groovy"     && ln --symbolic /home/groovy/.groovy /root/.groovy
# Tue, 12 Nov 2019 00:59:52 GMT
VOLUME [/home/groovy/.groovy/grapes]
# Tue, 12 Nov 2019 00:59:52 GMT
WORKDIR /home/groovy
# Tue, 12 Nov 2019 01:00:01 GMT
RUN apt-get update     && echo "Installing build dependencies"     && apt-get install --yes --no-install-recommends         dirmngr         fontconfig         gnupg         unzip         wget     && rm --recursive --force /var/lib/apt/lists/*
# Tue, 12 Nov 2019 01:00:01 GMT
ENV GROOVY_VERSION=2.5.8
# Tue, 12 Nov 2019 01:00:04 GMT
RUN set -o errexit -o nounset     && echo "Downloading Groovy"     && wget --no-verbose --output-document=groovy.zip "https://dist.apache.org/repos/dist/release/groovy/${GROOVY_VERSION}/distribution/apache-groovy-binary-${GROOVY_VERSION}.zip"         && echo "Importing keys listed in http://www.apache.org/dist/groovy/KEYS from key server"     && export GNUPGHOME="$(mktemp -d)";     for key in         "7FAA0F2206DE228F0DB01AD741321490758AAD6F"         "331224E1D7BE883D16E8A685825C06C827AF6B66"         "34441E504A937F43EB0DAEF96A65176A0FB1CD0B"         "9A810E3B766E089FFB27C70F11B595CEDC4AEBB5"         "81CABC23EECA0790E8989B361FF96E10F0E13706"     ; do         for server in             "ha.pool.sks-keyservers.net"             "hkp://p80.pool.sks-keyservers.net:80"             "pgp.mit.edu"         ; do             echo "  Trying ${server}";             if gpg --batch --no-tty --keyserver "${server}" --recv-keys "${key}"; then                 break;             fi;         done;     done;     if [ $(gpg --batch --no-tty --list-keys | grep --count "pub ") -ne 5 ]; then         echo "ERROR: Failed to fetch GPG keys" >&2;         exit 1;     fi         && echo "Checking download signature"     && wget --no-verbose --output-document=groovy.zip.asc "https://dist.apache.org/repos/dist/release/groovy/${GROOVY_VERSION}/distribution/apache-groovy-binary-${GROOVY_VERSION}.zip.asc"     && gpg --batch --no-tty --verify groovy.zip.asc groovy.zip     && rm --recursive --force "${GNUPGHOME}"     && rm groovy.zip.asc         && echo "Installing Groovy"     && unzip groovy.zip     && rm groovy.zip     && mv "groovy-${GROOVY_VERSION}" "${GROOVY_HOME}/"     && ln --symbolic "${GROOVY_HOME}/bin/grape" /usr/bin/grape     && ln --symbolic "${GROOVY_HOME}/bin/groovy" /usr/bin/groovy     && ln --symbolic "${GROOVY_HOME}/bin/groovyc" /usr/bin/groovyc     && ln --symbolic "${GROOVY_HOME}/bin/groovyConsole" /usr/bin/groovyConsole     && ln --symbolic "${GROOVY_HOME}/bin/groovydoc" /usr/bin/groovydoc     && ln --symbolic "${GROOVY_HOME}/bin/groovysh" /usr/bin/groovysh     && ln --symbolic "${GROOVY_HOME}/bin/java2groovy" /usr/bin/java2groovy         && echo "Editing startGroovy to include java.xml.bind module"     && sed --in-place 's|startGroovy ( ) {|startGroovy ( ) {\n    JAVA_OPTS="$JAVA_OPTS --add-modules=ALL-SYSTEM"|' "${GROOVY_HOME}/bin/startGroovy"
# Tue, 12 Nov 2019 01:00:04 GMT
USER groovy
# Tue, 12 Nov 2019 01:00:06 GMT
RUN set -o errexit -o nounset     && echo "Testing Groovy installation"     && groovy --version
```

-	Layers:
	-	`sha256:617b55fd1ba95b3ed68226101c9b2568ed00a9b7c50959230d2124648f3a47d2`  
		Last Modified: Thu, 31 Oct 2019 22:43:47 GMT  
		Size: 25.4 MB (25364650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee6ed80b799b3b7d7d66e31ba7e61be1f8d02732bccb1a22d1f14c65f9cea21`  
		Last Modified: Thu, 31 Oct 2019 22:43:42 GMT  
		Size: 36.2 KB (36173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc71634b6bba51b68da661aedfd0876ba93b197653cc94323ca050369bef0bc`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e017bfda3869ce68902d01d6dfb0fe74964f8c598ea31bc77825772e58a122b`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91b19c0383ed91f9b1804ed41cac85c7d675628ede6f1b32b27d54b75a6f40aa`  
		Last Modified: Fri, 08 Nov 2019 02:44:24 GMT  
		Size: 13.0 MB (13040836 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0468f77333e3f6ba95c46ae196080bc38eb20b0c14ef070380ec24354e735a8c`  
		Last Modified: Fri, 08 Nov 2019 02:45:08 GMT  
		Size: 185.5 MB (185546389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cbe97ef5d0896c395cc3cc4b0337c88a9fa3cf3b6453ce5a8954dd3042c9bab`  
		Last Modified: Tue, 12 Nov 2019 01:01:30 GMT  
		Size: 4.5 KB (4521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0036b52f810bec1652402172c825e6af0b2b88697b222273fc8f54170019bf85`  
		Last Modified: Tue, 12 Nov 2019 01:01:31 GMT  
		Size: 3.4 MB (3398356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8a1c76d1b4fc11d254c8b3fd2b29706fc238dbd6aeac3632b39974ab1bda1d9`  
		Last Modified: Tue, 12 Nov 2019 01:01:32 GMT  
		Size: 30.3 MB (30305427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43465b718a5b45136f7a44c15c67356765c84d04f5b4e877c15d401255508518`  
		Last Modified: Tue, 12 Nov 2019 01:01:30 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
