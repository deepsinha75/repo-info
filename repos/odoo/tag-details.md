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
$ docker pull odoo@sha256:69cea2da79c3038efa7526b46255adf4b943a932f3c0822e9a2efa41fbdcbede
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:11` - linux; amd64

```console
$ docker pull odoo@sha256:51a44b4918e9c734a62209f2ed35d4ea02b5219e1489c45ca6980e96c294579e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.9 MB (384928761 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c1688c9aaf4ce6807293249c98969a99ed0bbdcbdbd8efd6198d3a502de78e46`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:19:07 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 23 Nov 2019 01:19:07 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 01:19:08 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
# Sat, 23 Nov 2019 01:21:04 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Sat, 23 Nov 2019 01:21:13 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:22:38 GMT
ENV ODOO_VERSION=11.0
# Sat, 23 Nov 2019 01:22:39 GMT
ARG ODOO_RELEASE=20191106
# Sat, 23 Nov 2019 01:22:40 GMT
ARG ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
# Sat, 23 Nov 2019 01:23:34 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 23 Nov 2019 01:23:36 GMT
COPY file:cdc612ad49467417b0321c166f94e4f99b071755cb6ade071774e83d3b6ee4cb in / 
# Sat, 23 Nov 2019 01:23:36 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Sat, 23 Nov 2019 01:23:37 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:23:37 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 23 Nov 2019 01:23:38 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 23 Nov 2019 01:23:38 GMT
EXPOSE 8069 8071
# Sat, 23 Nov 2019 01:23:38 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:23:38 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Sat, 23 Nov 2019 01:23:38 GMT
USER odoo
# Sat, 23 Nov 2019 01:23:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 01:23:39 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14bba4d8e14ca712732300fedad0d1a77c9afc7608d9d67c6897bcc88a57c53`  
		Last Modified: Sat, 23 Nov 2019 01:24:56 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3178242ed94682a048a47da148c361193c46f74d08b6f86b7f07d14a598279f`  
		Last Modified: Sat, 23 Nov 2019 01:25:34 GMT  
		Size: 219.1 MB (219146529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90b80af7308841008ef130f5fd161b053045cda48a9c4a5ff7b89eb9e094b60a`  
		Last Modified: Sat, 23 Nov 2019 01:24:57 GMT  
		Size: 2.2 MB (2244413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdf0c6d94a451dff2bfdbe156dd70e3527571c5ddbfb1581a03cfd659ddfe659`  
		Last Modified: Sat, 23 Nov 2019 01:26:36 GMT  
		Size: 141.0 MB (141010520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:618cfa6a3f499ea155914100db1854a6e1163ecb34bbd6631eb9491c3a3f39b9`  
		Last Modified: Sat, 23 Nov 2019 01:25:51 GMT  
		Size: 674.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d1d876df971e6bdf31f6fcdb83c5fc4855ff69eaa098d7f2470060de463b27c`  
		Last Modified: Sat, 23 Nov 2019 01:25:50 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f32e6ae1ba4972ee70c0f26de63a625a049cc6c4833cf9894dbcaa3d9f51fb94`  
		Last Modified: Sat, 23 Nov 2019 01:25:51 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5dbf0a01a12c247695f3baa1f5d3c145bc0e5f6e2bdcbd5e8fcf494f9b5ae51`  
		Last Modified: Sat, 23 Nov 2019 01:25:51 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ac22a0ea64975674964321dbba33acaf42c4b947e16413adecabecf7ad7238f`  
		Last Modified: Sat, 23 Nov 2019 01:25:51 GMT  
		Size: 591.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:11.0`

```console
$ docker pull odoo@sha256:69cea2da79c3038efa7526b46255adf4b943a932f3c0822e9a2efa41fbdcbede
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:11.0` - linux; amd64

```console
$ docker pull odoo@sha256:51a44b4918e9c734a62209f2ed35d4ea02b5219e1489c45ca6980e96c294579e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.9 MB (384928761 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c1688c9aaf4ce6807293249c98969a99ed0bbdcbdbd8efd6198d3a502de78e46`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:19:07 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 23 Nov 2019 01:19:07 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 01:19:08 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
# Sat, 23 Nov 2019 01:21:04 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Sat, 23 Nov 2019 01:21:13 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:22:38 GMT
ENV ODOO_VERSION=11.0
# Sat, 23 Nov 2019 01:22:39 GMT
ARG ODOO_RELEASE=20191106
# Sat, 23 Nov 2019 01:22:40 GMT
ARG ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
# Sat, 23 Nov 2019 01:23:34 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 23 Nov 2019 01:23:36 GMT
COPY file:cdc612ad49467417b0321c166f94e4f99b071755cb6ade071774e83d3b6ee4cb in / 
# Sat, 23 Nov 2019 01:23:36 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Sat, 23 Nov 2019 01:23:37 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:23:37 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=d6da6c631fb9926c4440f2016d623c37fa38d4ea
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 23 Nov 2019 01:23:38 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 23 Nov 2019 01:23:38 GMT
EXPOSE 8069 8071
# Sat, 23 Nov 2019 01:23:38 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:23:38 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Sat, 23 Nov 2019 01:23:38 GMT
USER odoo
# Sat, 23 Nov 2019 01:23:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 01:23:39 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14bba4d8e14ca712732300fedad0d1a77c9afc7608d9d67c6897bcc88a57c53`  
		Last Modified: Sat, 23 Nov 2019 01:24:56 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3178242ed94682a048a47da148c361193c46f74d08b6f86b7f07d14a598279f`  
		Last Modified: Sat, 23 Nov 2019 01:25:34 GMT  
		Size: 219.1 MB (219146529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90b80af7308841008ef130f5fd161b053045cda48a9c4a5ff7b89eb9e094b60a`  
		Last Modified: Sat, 23 Nov 2019 01:24:57 GMT  
		Size: 2.2 MB (2244413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdf0c6d94a451dff2bfdbe156dd70e3527571c5ddbfb1581a03cfd659ddfe659`  
		Last Modified: Sat, 23 Nov 2019 01:26:36 GMT  
		Size: 141.0 MB (141010520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:618cfa6a3f499ea155914100db1854a6e1163ecb34bbd6631eb9491c3a3f39b9`  
		Last Modified: Sat, 23 Nov 2019 01:25:51 GMT  
		Size: 674.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d1d876df971e6bdf31f6fcdb83c5fc4855ff69eaa098d7f2470060de463b27c`  
		Last Modified: Sat, 23 Nov 2019 01:25:50 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f32e6ae1ba4972ee70c0f26de63a625a049cc6c4833cf9894dbcaa3d9f51fb94`  
		Last Modified: Sat, 23 Nov 2019 01:25:51 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5dbf0a01a12c247695f3baa1f5d3c145bc0e5f6e2bdcbd5e8fcf494f9b5ae51`  
		Last Modified: Sat, 23 Nov 2019 01:25:51 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ac22a0ea64975674964321dbba33acaf42c4b947e16413adecabecf7ad7238f`  
		Last Modified: Sat, 23 Nov 2019 01:25:51 GMT  
		Size: 591.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:12`

```console
$ docker pull odoo@sha256:814b82dd6de779bfd3689e2bc70f565701a3998a2878b02e734e9c8ce1c03e49
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:12` - linux; amd64

```console
$ docker pull odoo@sha256:8cf684d155623e7fc7d5b36b304e319c49c1e363d69b6bd6f24ab89b171ab1e0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **397.7 MB (397653825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c8deb04c00089f4136f1fb1b7646ca1636911cbe091b0c97bbbadddb61a5993`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:19:07 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 23 Nov 2019 01:19:07 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 01:19:08 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
# Sat, 23 Nov 2019 01:21:04 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Sat, 23 Nov 2019 01:21:13 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:21:29 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/nodejs.gpg.asc     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:21:29 GMT
ENV ODOO_VERSION=12.0
# Sat, 23 Nov 2019 01:21:29 GMT
ARG ODOO_RELEASE=20191106
# Sat, 23 Nov 2019 01:21:30 GMT
ARG ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
# Sat, 23 Nov 2019 01:22:29 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 23 Nov 2019 01:22:30 GMT
COPY file:172308c3aaff854a6daab6713c49c8fb84bf96ef2503f0209ef7502dd7574931 in / 
# Sat, 23 Nov 2019 01:22:31 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Sat, 23 Nov 2019 01:22:31 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:22:32 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 23 Nov 2019 01:22:32 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 23 Nov 2019 01:22:32 GMT
EXPOSE 8069 8071
# Sat, 23 Nov 2019 01:22:32 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:22:33 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Sat, 23 Nov 2019 01:22:33 GMT
USER odoo
# Sat, 23 Nov 2019 01:22:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 01:22:33 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14bba4d8e14ca712732300fedad0d1a77c9afc7608d9d67c6897bcc88a57c53`  
		Last Modified: Sat, 23 Nov 2019 01:24:56 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3178242ed94682a048a47da148c361193c46f74d08b6f86b7f07d14a598279f`  
		Last Modified: Sat, 23 Nov 2019 01:25:34 GMT  
		Size: 219.1 MB (219146529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90b80af7308841008ef130f5fd161b053045cda48a9c4a5ff7b89eb9e094b60a`  
		Last Modified: Sat, 23 Nov 2019 01:24:57 GMT  
		Size: 2.2 MB (2244413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:299dd593a6a4ee3f0866808501d178aee2dc5845b1960c89c4f7d37313756939`  
		Last Modified: Sat, 23 Nov 2019 01:25:06 GMT  
		Size: 25.1 MB (25127182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8c7f78eabd2db07ab1ecf9f379b3f5589a88a3937b34db16ebc1fc9f8b59c97`  
		Last Modified: Sat, 23 Nov 2019 01:25:44 GMT  
		Size: 128.6 MB (128608403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77d8b640b3435df372c4eb8b79a5da5b3ac1d62fc13b54734b9377d6de9cfcf4`  
		Last Modified: Sat, 23 Nov 2019 01:24:54 GMT  
		Size: 672.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3738df315c6c9e901d6544660b765ecccee3b2ef985b86b6d5e7000743e75762`  
		Last Modified: Sat, 23 Nov 2019 01:24:54 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1e1c6404701e3b97eb784f2d20d03e5e2672dc397eb3b92f81c043c091246c7`  
		Last Modified: Sat, 23 Nov 2019 01:24:54 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88b47023c80125fc3ba1d9a6963c4298e0e5ae645ccce9d7f596b90c835330e`  
		Last Modified: Sat, 23 Nov 2019 01:24:54 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:016fb3bae63857f1a4867da22e2dd8cf6d2a041536dc1c8d813d7b1c443dfe6f`  
		Last Modified: Sat, 23 Nov 2019 01:24:54 GMT  
		Size: 590.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:12.0`

```console
$ docker pull odoo@sha256:814b82dd6de779bfd3689e2bc70f565701a3998a2878b02e734e9c8ce1c03e49
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:12.0` - linux; amd64

```console
$ docker pull odoo@sha256:8cf684d155623e7fc7d5b36b304e319c49c1e363d69b6bd6f24ab89b171ab1e0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **397.7 MB (397653825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c8deb04c00089f4136f1fb1b7646ca1636911cbe091b0c97bbbadddb61a5993`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:19:07 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 23 Nov 2019 01:19:07 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 01:19:08 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
# Sat, 23 Nov 2019 01:21:04 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Sat, 23 Nov 2019 01:21:13 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:21:29 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/nodejs.gpg.asc     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:21:29 GMT
ENV ODOO_VERSION=12.0
# Sat, 23 Nov 2019 01:21:29 GMT
ARG ODOO_RELEASE=20191106
# Sat, 23 Nov 2019 01:21:30 GMT
ARG ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
# Sat, 23 Nov 2019 01:22:29 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 23 Nov 2019 01:22:30 GMT
COPY file:172308c3aaff854a6daab6713c49c8fb84bf96ef2503f0209ef7502dd7574931 in / 
# Sat, 23 Nov 2019 01:22:31 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Sat, 23 Nov 2019 01:22:31 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:22:32 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=8dd3d36bd371b1eb6fbeb9ff7b049c8aea84327c
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 23 Nov 2019 01:22:32 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 23 Nov 2019 01:22:32 GMT
EXPOSE 8069 8071
# Sat, 23 Nov 2019 01:22:32 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:22:33 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Sat, 23 Nov 2019 01:22:33 GMT
USER odoo
# Sat, 23 Nov 2019 01:22:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 01:22:33 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14bba4d8e14ca712732300fedad0d1a77c9afc7608d9d67c6897bcc88a57c53`  
		Last Modified: Sat, 23 Nov 2019 01:24:56 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3178242ed94682a048a47da148c361193c46f74d08b6f86b7f07d14a598279f`  
		Last Modified: Sat, 23 Nov 2019 01:25:34 GMT  
		Size: 219.1 MB (219146529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90b80af7308841008ef130f5fd161b053045cda48a9c4a5ff7b89eb9e094b60a`  
		Last Modified: Sat, 23 Nov 2019 01:24:57 GMT  
		Size: 2.2 MB (2244413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:299dd593a6a4ee3f0866808501d178aee2dc5845b1960c89c4f7d37313756939`  
		Last Modified: Sat, 23 Nov 2019 01:25:06 GMT  
		Size: 25.1 MB (25127182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8c7f78eabd2db07ab1ecf9f379b3f5589a88a3937b34db16ebc1fc9f8b59c97`  
		Last Modified: Sat, 23 Nov 2019 01:25:44 GMT  
		Size: 128.6 MB (128608403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77d8b640b3435df372c4eb8b79a5da5b3ac1d62fc13b54734b9377d6de9cfcf4`  
		Last Modified: Sat, 23 Nov 2019 01:24:54 GMT  
		Size: 672.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3738df315c6c9e901d6544660b765ecccee3b2ef985b86b6d5e7000743e75762`  
		Last Modified: Sat, 23 Nov 2019 01:24:54 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1e1c6404701e3b97eb784f2d20d03e5e2672dc397eb3b92f81c043c091246c7`  
		Last Modified: Sat, 23 Nov 2019 01:24:54 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88b47023c80125fc3ba1d9a6963c4298e0e5ae645ccce9d7f596b90c835330e`  
		Last Modified: Sat, 23 Nov 2019 01:24:54 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:016fb3bae63857f1a4867da22e2dd8cf6d2a041536dc1c8d813d7b1c443dfe6f`  
		Last Modified: Sat, 23 Nov 2019 01:24:54 GMT  
		Size: 590.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:13`

```console
$ docker pull odoo@sha256:568578bb118d14b61bfb8206223ab4228a97c8a8303b63d4759fa418401dfc09
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:13` - linux; amd64

```console
$ docker pull odoo@sha256:3e644f3ef5ff72dddd60919e4004ac97b3b01e87d60cb3467eeb73bb85d34289
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **371.9 MB (371935229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1237eb1e48916ae801b58351d66188413ab891728beef3dcc5c9667da0d55da0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:15:37 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 23 Nov 2019 01:15:37 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 01:17:28 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl-dev             node-less             npm             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Sat, 23 Nov 2019 01:17:36 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:17:40 GMT
RUN set -x;     npm install -g rtlcss
# Sat, 23 Nov 2019 01:17:40 GMT
ENV ODOO_VERSION=13.0
# Sat, 23 Nov 2019 01:17:41 GMT
ARG ODOO_RELEASE=20191106
# Sat, 23 Nov 2019 01:17:41 GMT
ARG ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
# Sat, 23 Nov 2019 01:18:51 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 23 Nov 2019 01:18:52 GMT
COPY file:172308c3aaff854a6daab6713c49c8fb84bf96ef2503f0209ef7502dd7574931 in / 
# Sat, 23 Nov 2019 01:18:52 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Sat, 23 Nov 2019 01:18:53 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:18:54 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 23 Nov 2019 01:18:54 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 23 Nov 2019 01:18:54 GMT
EXPOSE 8069 8071
# Sat, 23 Nov 2019 01:18:55 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:18:55 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Sat, 23 Nov 2019 01:18:55 GMT
USER odoo
# Sat, 23 Nov 2019 01:18:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 01:18:56 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:057e7ba2e5f3041f9ac9e3eeb57f83928bceaa80ebe75b372add4ae39e5bc6e5`  
		Last Modified: Sat, 23 Nov 2019 01:24:38 GMT  
		Size: 203.1 MB (203054917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a237c504a305e4936a878f494f05f67e91af78478b47862989dd944e2ff9514e`  
		Last Modified: Sat, 23 Nov 2019 01:23:59 GMT  
		Size: 2.2 MB (2227004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294fb64b0f7eb95cd547f2ad2bd16596baf2c68b4ad98f76a012c4502853ca83`  
		Last Modified: Sat, 23 Nov 2019 01:23:58 GMT  
		Size: 1.1 MB (1065967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3775c0fee06a910666389847d4b7ffc8f0ee1e0418164e9e9908009373a8aa0a`  
		Last Modified: Sat, 23 Nov 2019 01:24:49 GMT  
		Size: 138.5 MB (138492199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883b693865452560c68f60bfc1e5ef0ed2205dbd1291c33433821dc216cc1c9c`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 672.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7893861074edaf62685cd27ed1f66a0d0460ac4c00e8cdf23768a6433d33ae54`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4275853bdf7e89ee776824dbac1e219b5a4bd7360c6d268cd537bb9838b4efa`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c2a58003bc5ca6ffe8a193e54890bf8113e1b3dff3f45c822d3e462d65b463f`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3f15c5b09c4c8553ae3922806b49f970a9ca93ee599bdd0926461a59eaf8ff`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 581.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:13.0`

```console
$ docker pull odoo@sha256:568578bb118d14b61bfb8206223ab4228a97c8a8303b63d4759fa418401dfc09
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:13.0` - linux; amd64

```console
$ docker pull odoo@sha256:3e644f3ef5ff72dddd60919e4004ac97b3b01e87d60cb3467eeb73bb85d34289
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **371.9 MB (371935229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1237eb1e48916ae801b58351d66188413ab891728beef3dcc5c9667da0d55da0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:15:37 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 23 Nov 2019 01:15:37 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 01:17:28 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl-dev             node-less             npm             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Sat, 23 Nov 2019 01:17:36 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:17:40 GMT
RUN set -x;     npm install -g rtlcss
# Sat, 23 Nov 2019 01:17:40 GMT
ENV ODOO_VERSION=13.0
# Sat, 23 Nov 2019 01:17:41 GMT
ARG ODOO_RELEASE=20191106
# Sat, 23 Nov 2019 01:17:41 GMT
ARG ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
# Sat, 23 Nov 2019 01:18:51 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 23 Nov 2019 01:18:52 GMT
COPY file:172308c3aaff854a6daab6713c49c8fb84bf96ef2503f0209ef7502dd7574931 in / 
# Sat, 23 Nov 2019 01:18:52 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Sat, 23 Nov 2019 01:18:53 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:18:54 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 23 Nov 2019 01:18:54 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 23 Nov 2019 01:18:54 GMT
EXPOSE 8069 8071
# Sat, 23 Nov 2019 01:18:55 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:18:55 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Sat, 23 Nov 2019 01:18:55 GMT
USER odoo
# Sat, 23 Nov 2019 01:18:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 01:18:56 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:057e7ba2e5f3041f9ac9e3eeb57f83928bceaa80ebe75b372add4ae39e5bc6e5`  
		Last Modified: Sat, 23 Nov 2019 01:24:38 GMT  
		Size: 203.1 MB (203054917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a237c504a305e4936a878f494f05f67e91af78478b47862989dd944e2ff9514e`  
		Last Modified: Sat, 23 Nov 2019 01:23:59 GMT  
		Size: 2.2 MB (2227004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294fb64b0f7eb95cd547f2ad2bd16596baf2c68b4ad98f76a012c4502853ca83`  
		Last Modified: Sat, 23 Nov 2019 01:23:58 GMT  
		Size: 1.1 MB (1065967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3775c0fee06a910666389847d4b7ffc8f0ee1e0418164e9e9908009373a8aa0a`  
		Last Modified: Sat, 23 Nov 2019 01:24:49 GMT  
		Size: 138.5 MB (138492199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883b693865452560c68f60bfc1e5ef0ed2205dbd1291c33433821dc216cc1c9c`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 672.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7893861074edaf62685cd27ed1f66a0d0460ac4c00e8cdf23768a6433d33ae54`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4275853bdf7e89ee776824dbac1e219b5a4bd7360c6d268cd537bb9838b4efa`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c2a58003bc5ca6ffe8a193e54890bf8113e1b3dff3f45c822d3e462d65b463f`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3f15c5b09c4c8553ae3922806b49f970a9ca93ee599bdd0926461a59eaf8ff`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 581.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:latest`

```console
$ docker pull odoo@sha256:568578bb118d14b61bfb8206223ab4228a97c8a8303b63d4759fa418401dfc09
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:latest` - linux; amd64

```console
$ docker pull odoo@sha256:3e644f3ef5ff72dddd60919e4004ac97b3b01e87d60cb3467eeb73bb85d34289
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **371.9 MB (371935229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1237eb1e48916ae801b58351d66188413ab891728beef3dcc5c9667da0d55da0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:15:37 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 23 Nov 2019 01:15:37 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 01:17:28 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl-dev             node-less             npm             python3-num2words             python3-pip             python3-phonenumbers             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             python3-xlwt             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && apt-get install -y --no-install-recommends ./wkhtmltox.deb         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Sat, 23 Nov 2019 01:17:36 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --batch --armor --export "${repokey}" > /etc/apt/trusted.gpg.d/pgdg.gpg.asc         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:17:40 GMT
RUN set -x;     npm install -g rtlcss
# Sat, 23 Nov 2019 01:17:40 GMT
ENV ODOO_VERSION=13.0
# Sat, 23 Nov 2019 01:17:41 GMT
ARG ODOO_RELEASE=20191106
# Sat, 23 Nov 2019 01:17:41 GMT
ARG ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
# Sat, 23 Nov 2019 01:18:51 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 23 Nov 2019 01:18:52 GMT
COPY file:172308c3aaff854a6daab6713c49c8fb84bf96ef2503f0209ef7502dd7574931 in / 
# Sat, 23 Nov 2019 01:18:52 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Sat, 23 Nov 2019 01:18:53 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:18:54 GMT
# ARGS: ODOO_RELEASE=20191106 ODOO_SHA=b13bec4d20dfe36f1baa923719e37ea6bbe18a7d
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 23 Nov 2019 01:18:54 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 23 Nov 2019 01:18:54 GMT
EXPOSE 8069 8071
# Sat, 23 Nov 2019 01:18:55 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 23 Nov 2019 01:18:55 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Sat, 23 Nov 2019 01:18:55 GMT
USER odoo
# Sat, 23 Nov 2019 01:18:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 01:18:56 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:057e7ba2e5f3041f9ac9e3eeb57f83928bceaa80ebe75b372add4ae39e5bc6e5`  
		Last Modified: Sat, 23 Nov 2019 01:24:38 GMT  
		Size: 203.1 MB (203054917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a237c504a305e4936a878f494f05f67e91af78478b47862989dd944e2ff9514e`  
		Last Modified: Sat, 23 Nov 2019 01:23:59 GMT  
		Size: 2.2 MB (2227004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294fb64b0f7eb95cd547f2ad2bd16596baf2c68b4ad98f76a012c4502853ca83`  
		Last Modified: Sat, 23 Nov 2019 01:23:58 GMT  
		Size: 1.1 MB (1065967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3775c0fee06a910666389847d4b7ffc8f0ee1e0418164e9e9908009373a8aa0a`  
		Last Modified: Sat, 23 Nov 2019 01:24:49 GMT  
		Size: 138.5 MB (138492199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883b693865452560c68f60bfc1e5ef0ed2205dbd1291c33433821dc216cc1c9c`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 672.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7893861074edaf62685cd27ed1f66a0d0460ac4c00e8cdf23768a6433d33ae54`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4275853bdf7e89ee776824dbac1e219b5a4bd7360c6d268cd537bb9838b4efa`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c2a58003bc5ca6ffe8a193e54890bf8113e1b3dff3f45c822d3e462d65b463f`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3f15c5b09c4c8553ae3922806b49f970a9ca93ee599bdd0926461a59eaf8ff`  
		Last Modified: Sat, 23 Nov 2019 01:23:56 GMT  
		Size: 581.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
