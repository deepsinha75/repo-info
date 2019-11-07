<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `odoo`

-	[`odoo:11`](#odoo11)
-	[`odoo:11.0`](#odoo110)
-	[`odoo:12`](#odoo12)
-	[`odoo:12.0`](#odoo120)
-	[`odoo:13`](#odoo13)
-	[`odoo:13.0`](#odoo130)
-	[`odoo:latest`](#odoolatest)

## `odoo:11`

```console
$ docker pull odoo@sha256:12aed927bf631934604bc41745c1253646e131d988a696e69ff6de341960fca5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:11` - linux; amd64

```console
$ docker pull odoo@sha256:e8fb4a1e62fd28a1fd9785f0bdb24d42e0a2a6ada58ed809e683bb37da8bf30f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.8 MB (384829714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad3afc356df80172bce9262b1276673905be32504feb1f313e495f0dc1907c8d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Wed, 23 Oct 2019 23:49:23 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Wed, 23 Oct 2019 23:49:24 GMT
ENV LANG=C.UTF-8
# Wed, 23 Oct 2019 23:49:24 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
# Wed, 23 Oct 2019 23:51:06 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 23 Oct 2019 23:51:15 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 23:52:38 GMT
ENV ODOO_VERSION=11.0
# Thu, 07 Nov 2019 01:23:22 GMT
ARG ODOO_RELEASE=20191106
# Thu, 07 Nov 2019 01:23:22 GMT
ARG ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
# Thu, 07 Nov 2019 01:24:05 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 07 Nov 2019 01:24:06 GMT
COPY file:cdc612ad49467417b0321c166f94e4f99b071755cb6ade071774e83d3b6ee4cb in / 
# Thu, 07 Nov 2019 01:24:07 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 07 Nov 2019 01:24:07 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:24:08 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 07 Nov 2019 01:24:08 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 07 Nov 2019 01:24:08 GMT
EXPOSE 8069 8071
# Thu, 07 Nov 2019 01:24:09 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:24:09 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Thu, 07 Nov 2019 01:24:09 GMT
USER odoo
# Thu, 07 Nov 2019 01:24:09 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 07 Nov 2019 01:24:09 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f4d19ef0f2c8ffa9f2418e89d7560063ea6c1efd9587e7b23673f72e3b19444`  
		Last Modified: Wed, 23 Oct 2019 23:54:33 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10007e99f14357a7d986f37d474627f5a79d304775c16440b575c22e80e9a985`  
		Last Modified: Wed, 23 Oct 2019 23:55:04 GMT  
		Size: 219.1 MB (219146309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2724d7412089409160a20b7e9cefeb942e05a2927064d85e1ba6bb677ad101`  
		Last Modified: Wed, 23 Oct 2019 23:54:33 GMT  
		Size: 2.1 MB (2144326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ced253d742d9ed7cd6b5a0929ae638ccf04a8e0a536bda0ee11e2aa041f2460`  
		Last Modified: Thu, 07 Nov 2019 01:25:48 GMT  
		Size: 141.0 MB (141011720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d3c1fb9be76f3cea99b6fdf39261870fa8ae3b583158d54972b39e8a253789`  
		Last Modified: Thu, 07 Nov 2019 01:25:23 GMT  
		Size: 674.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c25b0af2b0e477aa6300d9dda096a53419e3353198c59920bf28fb286f09e728`  
		Last Modified: Thu, 07 Nov 2019 01:25:23 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4255898270b2dc207510240790b2476b871b1809c13998b6bc238ac261eae73`  
		Last Modified: Thu, 07 Nov 2019 01:25:23 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c972bee7154204f7eab3fb5daa98e99278c7e2cddaa883066ee87d14664414b7`  
		Last Modified: Thu, 07 Nov 2019 01:25:23 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71c66008d0d3575646e24cc8851f467bc27639eddcfb3e25908f44b8ff22ee2e`  
		Last Modified: Thu, 07 Nov 2019 01:25:23 GMT  
		Size: 590.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:11.0`

```console
$ docker pull odoo@sha256:12aed927bf631934604bc41745c1253646e131d988a696e69ff6de341960fca5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:11.0` - linux; amd64

```console
$ docker pull odoo@sha256:e8fb4a1e62fd28a1fd9785f0bdb24d42e0a2a6ada58ed809e683bb37da8bf30f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.8 MB (384829714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad3afc356df80172bce9262b1276673905be32504feb1f313e495f0dc1907c8d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Wed, 23 Oct 2019 23:49:23 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Wed, 23 Oct 2019 23:49:24 GMT
ENV LANG=C.UTF-8
# Wed, 23 Oct 2019 23:49:24 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
# Wed, 23 Oct 2019 23:51:06 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 23 Oct 2019 23:51:15 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 23:52:38 GMT
ENV ODOO_VERSION=11.0
# Thu, 07 Nov 2019 01:23:22 GMT
ARG ODOO_RELEASE=20191106
# Thu, 07 Nov 2019 01:23:22 GMT
ARG ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
# Thu, 07 Nov 2019 01:24:05 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 07 Nov 2019 01:24:06 GMT
COPY file:cdc612ad49467417b0321c166f94e4f99b071755cb6ade071774e83d3b6ee4cb in / 
# Thu, 07 Nov 2019 01:24:07 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 07 Nov 2019 01:24:07 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:24:08 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 07 Nov 2019 01:24:08 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 07 Nov 2019 01:24:08 GMT
EXPOSE 8069 8071
# Thu, 07 Nov 2019 01:24:09 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:24:09 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Thu, 07 Nov 2019 01:24:09 GMT
USER odoo
# Thu, 07 Nov 2019 01:24:09 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 07 Nov 2019 01:24:09 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f4d19ef0f2c8ffa9f2418e89d7560063ea6c1efd9587e7b23673f72e3b19444`  
		Last Modified: Wed, 23 Oct 2019 23:54:33 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10007e99f14357a7d986f37d474627f5a79d304775c16440b575c22e80e9a985`  
		Last Modified: Wed, 23 Oct 2019 23:55:04 GMT  
		Size: 219.1 MB (219146309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2724d7412089409160a20b7e9cefeb942e05a2927064d85e1ba6bb677ad101`  
		Last Modified: Wed, 23 Oct 2019 23:54:33 GMT  
		Size: 2.1 MB (2144326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ced253d742d9ed7cd6b5a0929ae638ccf04a8e0a536bda0ee11e2aa041f2460`  
		Last Modified: Thu, 07 Nov 2019 01:25:48 GMT  
		Size: 141.0 MB (141011720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d3c1fb9be76f3cea99b6fdf39261870fa8ae3b583158d54972b39e8a253789`  
		Last Modified: Thu, 07 Nov 2019 01:25:23 GMT  
		Size: 674.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c25b0af2b0e477aa6300d9dda096a53419e3353198c59920bf28fb286f09e728`  
		Last Modified: Thu, 07 Nov 2019 01:25:23 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4255898270b2dc207510240790b2476b871b1809c13998b6bc238ac261eae73`  
		Last Modified: Thu, 07 Nov 2019 01:25:23 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c972bee7154204f7eab3fb5daa98e99278c7e2cddaa883066ee87d14664414b7`  
		Last Modified: Thu, 07 Nov 2019 01:25:23 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71c66008d0d3575646e24cc8851f467bc27639eddcfb3e25908f44b8ff22ee2e`  
		Last Modified: Thu, 07 Nov 2019 01:25:23 GMT  
		Size: 590.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:12`

```console
$ docker pull odoo@sha256:55aa28792c69768fcea62edd79910f507a85843b74720e3630d8885e23bcac76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:12` - linux; amd64

```console
$ docker pull odoo@sha256:a5e45f708606d64fcde0053101995ca5a6bec01dd3c01112f30ee869a204bd34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **397.6 MB (397550273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1bcc4b36f3402b195d0d87d403d51aa116f8b69880546680f7077e5e3452475`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Wed, 23 Oct 2019 23:49:23 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Wed, 23 Oct 2019 23:49:24 GMT
ENV LANG=C.UTF-8
# Wed, 23 Oct 2019 23:49:24 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
# Wed, 23 Oct 2019 23:51:06 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 23 Oct 2019 23:51:15 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 23:51:31 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/nodejs.gpg.asc     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 23:51:31 GMT
ENV ODOO_VERSION=12.0
# Thu, 07 Nov 2019 01:22:19 GMT
ARG ODOO_RELEASE=20191106
# Thu, 07 Nov 2019 01:22:19 GMT
ARG ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
# Thu, 07 Nov 2019 01:23:13 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 07 Nov 2019 01:23:14 GMT
COPY file:172308c3aaff854a6daab6713c49c8fb84bf96ef2503f0209ef7502dd7574931 in / 
# Thu, 07 Nov 2019 01:23:14 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 07 Nov 2019 01:23:15 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:23:16 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 07 Nov 2019 01:23:16 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 07 Nov 2019 01:23:16 GMT
EXPOSE 8069 8071
# Thu, 07 Nov 2019 01:23:16 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:23:16 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Thu, 07 Nov 2019 01:23:17 GMT
USER odoo
# Thu, 07 Nov 2019 01:23:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 07 Nov 2019 01:23:17 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f4d19ef0f2c8ffa9f2418e89d7560063ea6c1efd9587e7b23673f72e3b19444`  
		Last Modified: Wed, 23 Oct 2019 23:54:33 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10007e99f14357a7d986f37d474627f5a79d304775c16440b575c22e80e9a985`  
		Last Modified: Wed, 23 Oct 2019 23:55:04 GMT  
		Size: 219.1 MB (219146309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2724d7412089409160a20b7e9cefeb942e05a2927064d85e1ba6bb677ad101`  
		Last Modified: Wed, 23 Oct 2019 23:54:33 GMT  
		Size: 2.1 MB (2144326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbdb2f84051623f8cc7c5d10be18ce51fdf69e6c13b8a919f9569fa362e994f7`  
		Last Modified: Wed, 23 Oct 2019 23:54:40 GMT  
		Size: 25.1 MB (25124717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92781e305475ad7601068fb6917164bd017787b9d06c068597dbe36e9ca60726`  
		Last Modified: Thu, 07 Nov 2019 01:25:18 GMT  
		Size: 128.6 MB (128607564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5847da6d282d3dbc493bdc48f2f8c6cda8f1e1db4d7b56034518b1429a79929`  
		Last Modified: Thu, 07 Nov 2019 01:24:50 GMT  
		Size: 671.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c3b3d15dfb0ce1b4ef79c4c19029a58abb4a2934f93f9a7a4ca83f074cc579b`  
		Last Modified: Thu, 07 Nov 2019 01:24:51 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d5582dfe96a7f463f22cdae8ab6bb8a16e014abfb708959f234cacba0242df`  
		Last Modified: Thu, 07 Nov 2019 01:24:51 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:953ba30de4144fc9ed5aba75008fd0da11f3726fbbf136d9cfacd8d1f0216eec`  
		Last Modified: Thu, 07 Nov 2019 01:24:50 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f3f91afcbe2a82b3e9fcc23339c87c1cf6b96602d546374b0fe18f512a5b56`  
		Last Modified: Thu, 07 Nov 2019 01:24:51 GMT  
		Size: 593.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:12.0`

```console
$ docker pull odoo@sha256:55aa28792c69768fcea62edd79910f507a85843b74720e3630d8885e23bcac76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:12.0` - linux; amd64

```console
$ docker pull odoo@sha256:a5e45f708606d64fcde0053101995ca5a6bec01dd3c01112f30ee869a204bd34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **397.6 MB (397550273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1bcc4b36f3402b195d0d87d403d51aa116f8b69880546680f7077e5e3452475`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Wed, 23 Oct 2019 23:49:23 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Wed, 23 Oct 2019 23:49:24 GMT
ENV LANG=C.UTF-8
# Wed, 23 Oct 2019 23:49:24 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
# Wed, 23 Oct 2019 23:51:06 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 23 Oct 2019 23:51:15 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 23:51:31 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/nodejs.gpg.asc     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 23:51:31 GMT
ENV ODOO_VERSION=12.0
# Thu, 07 Nov 2019 01:22:19 GMT
ARG ODOO_RELEASE=20191106
# Thu, 07 Nov 2019 01:22:19 GMT
ARG ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
# Thu, 07 Nov 2019 01:23:13 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 07 Nov 2019 01:23:14 GMT
COPY file:172308c3aaff854a6daab6713c49c8fb84bf96ef2503f0209ef7502dd7574931 in / 
# Thu, 07 Nov 2019 01:23:14 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 07 Nov 2019 01:23:15 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:23:16 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 07 Nov 2019 01:23:16 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 07 Nov 2019 01:23:16 GMT
EXPOSE 8069 8071
# Thu, 07 Nov 2019 01:23:16 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:23:16 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Thu, 07 Nov 2019 01:23:17 GMT
USER odoo
# Thu, 07 Nov 2019 01:23:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 07 Nov 2019 01:23:17 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f4d19ef0f2c8ffa9f2418e89d7560063ea6c1efd9587e7b23673f72e3b19444`  
		Last Modified: Wed, 23 Oct 2019 23:54:33 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10007e99f14357a7d986f37d474627f5a79d304775c16440b575c22e80e9a985`  
		Last Modified: Wed, 23 Oct 2019 23:55:04 GMT  
		Size: 219.1 MB (219146309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2724d7412089409160a20b7e9cefeb942e05a2927064d85e1ba6bb677ad101`  
		Last Modified: Wed, 23 Oct 2019 23:54:33 GMT  
		Size: 2.1 MB (2144326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbdb2f84051623f8cc7c5d10be18ce51fdf69e6c13b8a919f9569fa362e994f7`  
		Last Modified: Wed, 23 Oct 2019 23:54:40 GMT  
		Size: 25.1 MB (25124717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92781e305475ad7601068fb6917164bd017787b9d06c068597dbe36e9ca60726`  
		Last Modified: Thu, 07 Nov 2019 01:25:18 GMT  
		Size: 128.6 MB (128607564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5847da6d282d3dbc493bdc48f2f8c6cda8f1e1db4d7b56034518b1429a79929`  
		Last Modified: Thu, 07 Nov 2019 01:24:50 GMT  
		Size: 671.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c3b3d15dfb0ce1b4ef79c4c19029a58abb4a2934f93f9a7a4ca83f074cc579b`  
		Last Modified: Thu, 07 Nov 2019 01:24:51 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d5582dfe96a7f463f22cdae8ab6bb8a16e014abfb708959f234cacba0242df`  
		Last Modified: Thu, 07 Nov 2019 01:24:51 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:953ba30de4144fc9ed5aba75008fd0da11f3726fbbf136d9cfacd8d1f0216eec`  
		Last Modified: Thu, 07 Nov 2019 01:24:50 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f3f91afcbe2a82b3e9fcc23339c87c1cf6b96602d546374b0fe18f512a5b56`  
		Last Modified: Thu, 07 Nov 2019 01:24:51 GMT  
		Size: 593.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:13`

```console
$ docker pull odoo@sha256:7bc96c025ebaf6860446b24749c964c26d5e575a8ef13ef2bdb625f4c157d336
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:13` - linux; amd64

```console
$ docker pull odoo@sha256:70b3f8c91a4bc5fa47ef008b449bcf63f6950c33f7ad572ce2b01baf698f6adb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **371.8 MB (371844520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a59788b2229d2f2c6b78874656561419790bea9a90b3cdbcdc108fd543696a0a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Wed, 23 Oct 2019 23:46:24 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Wed, 23 Oct 2019 23:46:24 GMT
ENV LANG=C.UTF-8
# Wed, 23 Oct 2019 23:48:05 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl-dev             node-less             npm             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 23 Oct 2019 23:48:12 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 23:48:16 GMT
RUN set -x;     npm install -g rtlcss
# Wed, 23 Oct 2019 23:48:16 GMT
ENV ODOO_VERSION=13.0
# Thu, 07 Nov 2019 01:21:04 GMT
ARG ODOO_RELEASE=20191106
# Thu, 07 Nov 2019 01:21:04 GMT
ARG ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
# Thu, 07 Nov 2019 01:22:02 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 07 Nov 2019 01:22:03 GMT
COPY file:172308c3aaff854a6daab6713c49c8fb84bf96ef2503f0209ef7502dd7574931 in / 
# Thu, 07 Nov 2019 01:22:04 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 07 Nov 2019 01:22:04 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:22:05 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 07 Nov 2019 01:22:05 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 07 Nov 2019 01:22:05 GMT
EXPOSE 8069 8071
# Thu, 07 Nov 2019 01:22:05 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:22:06 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Thu, 07 Nov 2019 01:22:06 GMT
USER odoo
# Thu, 07 Nov 2019 01:22:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 07 Nov 2019 01:22:06 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44cc155089fd15aafc7f55994f04586260c795d7ed6703642104ebde9a8fcc6`  
		Last Modified: Wed, 23 Oct 2019 23:54:11 GMT  
		Size: 203.1 MB (203059778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dde151e93a2287ca167719731024d9bf9214c0bf28ae057245df6be5b310138`  
		Last Modified: Wed, 23 Oct 2019 23:53:38 GMT  
		Size: 2.1 MB (2125867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d15adc81d6345984f3bb94665b86a051888da614b6c556205f88620dc1d008e4`  
		Last Modified: Wed, 23 Oct 2019 23:53:37 GMT  
		Size: 1.1 MB (1056541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef460b861e916d8a403039b65136a2a03ee18b21f3e98c41403b11efff99ed24`  
		Last Modified: Thu, 07 Nov 2019 01:24:46 GMT  
		Size: 138.5 MB (138492386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:727ee437be0d0769471156d138f3c0f6a3a6d72f1b98e52b0c02a55c25c27543`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 672.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d4479040182f4aba0f0d9a1f047029f3bbe1f1adb3f11534910bfe17eb64704`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea86b899bcfc8bccce0e261757d9a946c759c49533a5b660ed59a9b9c0fec03d`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e81b0dcabd9406434756decdba1c9e94673ba74a2e08c84726e4e3814323b0b8`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6806f8d1c08283f2bf6468f3a363039437cd8240c2b9c3031c22d98c8fe3f0e`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 584.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:13.0`

```console
$ docker pull odoo@sha256:7bc96c025ebaf6860446b24749c964c26d5e575a8ef13ef2bdb625f4c157d336
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:13.0` - linux; amd64

```console
$ docker pull odoo@sha256:70b3f8c91a4bc5fa47ef008b449bcf63f6950c33f7ad572ce2b01baf698f6adb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **371.8 MB (371844520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a59788b2229d2f2c6b78874656561419790bea9a90b3cdbcdc108fd543696a0a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Wed, 23 Oct 2019 23:46:24 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Wed, 23 Oct 2019 23:46:24 GMT
ENV LANG=C.UTF-8
# Wed, 23 Oct 2019 23:48:05 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl-dev             node-less             npm             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 23 Oct 2019 23:48:12 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 23:48:16 GMT
RUN set -x;     npm install -g rtlcss
# Wed, 23 Oct 2019 23:48:16 GMT
ENV ODOO_VERSION=13.0
# Thu, 07 Nov 2019 01:21:04 GMT
ARG ODOO_RELEASE=20191106
# Thu, 07 Nov 2019 01:21:04 GMT
ARG ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
# Thu, 07 Nov 2019 01:22:02 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 07 Nov 2019 01:22:03 GMT
COPY file:172308c3aaff854a6daab6713c49c8fb84bf96ef2503f0209ef7502dd7574931 in / 
# Thu, 07 Nov 2019 01:22:04 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 07 Nov 2019 01:22:04 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:22:05 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 07 Nov 2019 01:22:05 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 07 Nov 2019 01:22:05 GMT
EXPOSE 8069 8071
# Thu, 07 Nov 2019 01:22:05 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:22:06 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Thu, 07 Nov 2019 01:22:06 GMT
USER odoo
# Thu, 07 Nov 2019 01:22:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 07 Nov 2019 01:22:06 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44cc155089fd15aafc7f55994f04586260c795d7ed6703642104ebde9a8fcc6`  
		Last Modified: Wed, 23 Oct 2019 23:54:11 GMT  
		Size: 203.1 MB (203059778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dde151e93a2287ca167719731024d9bf9214c0bf28ae057245df6be5b310138`  
		Last Modified: Wed, 23 Oct 2019 23:53:38 GMT  
		Size: 2.1 MB (2125867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d15adc81d6345984f3bb94665b86a051888da614b6c556205f88620dc1d008e4`  
		Last Modified: Wed, 23 Oct 2019 23:53:37 GMT  
		Size: 1.1 MB (1056541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef460b861e916d8a403039b65136a2a03ee18b21f3e98c41403b11efff99ed24`  
		Last Modified: Thu, 07 Nov 2019 01:24:46 GMT  
		Size: 138.5 MB (138492386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:727ee437be0d0769471156d138f3c0f6a3a6d72f1b98e52b0c02a55c25c27543`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 672.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d4479040182f4aba0f0d9a1f047029f3bbe1f1adb3f11534910bfe17eb64704`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea86b899bcfc8bccce0e261757d9a946c759c49533a5b660ed59a9b9c0fec03d`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e81b0dcabd9406434756decdba1c9e94673ba74a2e08c84726e4e3814323b0b8`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6806f8d1c08283f2bf6468f3a363039437cd8240c2b9c3031c22d98c8fe3f0e`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 584.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:latest`

```console
$ docker pull odoo@sha256:7bc96c025ebaf6860446b24749c964c26d5e575a8ef13ef2bdb625f4c157d336
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:latest` - linux; amd64

```console
$ docker pull odoo@sha256:70b3f8c91a4bc5fa47ef008b449bcf63f6950c33f7ad572ce2b01baf698f6adb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **371.8 MB (371844520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a59788b2229d2f2c6b78874656561419790bea9a90b3cdbcdc108fd543696a0a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Wed, 23 Oct 2019 23:46:24 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Wed, 23 Oct 2019 23:46:24 GMT
ENV LANG=C.UTF-8
# Wed, 23 Oct 2019 23:48:05 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl-dev             node-less             npm             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 23 Oct 2019 23:48:12 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 23:48:16 GMT
RUN set -x;     npm install -g rtlcss
# Wed, 23 Oct 2019 23:48:16 GMT
ENV ODOO_VERSION=13.0
# Thu, 07 Nov 2019 01:21:04 GMT
ARG ODOO_RELEASE=20191106
# Thu, 07 Nov 2019 01:21:04 GMT
ARG ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
# Thu, 07 Nov 2019 01:22:02 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 07 Nov 2019 01:22:03 GMT
COPY file:172308c3aaff854a6daab6713c49c8fb84bf96ef2503f0209ef7502dd7574931 in / 
# Thu, 07 Nov 2019 01:22:04 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 07 Nov 2019 01:22:04 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:22:05 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 07 Nov 2019 01:22:05 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 07 Nov 2019 01:22:05 GMT
EXPOSE 8069 8071
# Thu, 07 Nov 2019 01:22:05 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 07 Nov 2019 01:22:06 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Thu, 07 Nov 2019 01:22:06 GMT
USER odoo
# Thu, 07 Nov 2019 01:22:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 07 Nov 2019 01:22:06 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44cc155089fd15aafc7f55994f04586260c795d7ed6703642104ebde9a8fcc6`  
		Last Modified: Wed, 23 Oct 2019 23:54:11 GMT  
		Size: 203.1 MB (203059778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dde151e93a2287ca167719731024d9bf9214c0bf28ae057245df6be5b310138`  
		Last Modified: Wed, 23 Oct 2019 23:53:38 GMT  
		Size: 2.1 MB (2125867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d15adc81d6345984f3bb94665b86a051888da614b6c556205f88620dc1d008e4`  
		Last Modified: Wed, 23 Oct 2019 23:53:37 GMT  
		Size: 1.1 MB (1056541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef460b861e916d8a403039b65136a2a03ee18b21f3e98c41403b11efff99ed24`  
		Last Modified: Thu, 07 Nov 2019 01:24:46 GMT  
		Size: 138.5 MB (138492386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:727ee437be0d0769471156d138f3c0f6a3a6d72f1b98e52b0c02a55c25c27543`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 672.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d4479040182f4aba0f0d9a1f047029f3bbe1f1adb3f11534910bfe17eb64704`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea86b899bcfc8bccce0e261757d9a946c759c49533a5b660ed59a9b9c0fec03d`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e81b0dcabd9406434756decdba1c9e94673ba74a2e08c84726e4e3814323b0b8`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6806f8d1c08283f2bf6468f3a363039437cd8240c2b9c3031c22d98c8fe3f0e`  
		Last Modified: Thu, 07 Nov 2019 01:24:19 GMT  
		Size: 584.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
