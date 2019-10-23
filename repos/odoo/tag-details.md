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
$ docker pull odoo@sha256:828b7bc36ef01c11f542476bc2c8156c810e9f1cf710685057f21d7ef4d8617a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:11` - linux; amd64

```console
$ docker pull odoo@sha256:27d774d346e1770cea1199f93368f595ead20cbf4df85cd435b551f45a5385d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **417.3 MB (417321593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d34b2e78404b8c5abdf30c3ab6870add81eea4532fbef8a6f6b997867018f729`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:29:45 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Thu, 17 Oct 2019 03:29:45 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 03:31:47 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Thu, 17 Oct 2019 03:32:02 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:34:01 GMT
ENV ODOO_VERSION=11.0
# Thu, 17 Oct 2019 03:34:01 GMT
ARG ODOO_RELEASE=20190816
# Thu, 17 Oct 2019 03:34:01 GMT
ARG ODOO_SHA=948e097925bfbba8ffd9682c2d0555dc9b539c0a
# Thu, 17 Oct 2019 03:34:46 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=948e097925bfbba8ffd9682c2d0555dc9b539c0a
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 17 Oct 2019 03:34:54 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=948e097925bfbba8ffd9682c2d0555dc9b539c0a
RUN pip3 install num2words xlwt
# Thu, 17 Oct 2019 03:34:54 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Thu, 17 Oct 2019 03:34:54 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 17 Oct 2019 03:34:55 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=948e097925bfbba8ffd9682c2d0555dc9b539c0a
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:34:57 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=948e097925bfbba8ffd9682c2d0555dc9b539c0a
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 17 Oct 2019 03:34:57 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 17 Oct 2019 03:34:57 GMT
EXPOSE 8069 8071
# Thu, 17 Oct 2019 03:34:57 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:34:58 GMT
USER odoo
# Thu, 17 Oct 2019 03:34:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 03:34:58 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e12c8d54f6b568ef5607bde799bafa07b9191bb4e825156de5ce7a354cd7ad`  
		Last Modified: Thu, 17 Oct 2019 03:47:15 GMT  
		Size: 221.4 MB (221359923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8656ac7c7d5e8f992e97a71775a61911a140fbfa26eb29c90f216466165a1ce4`  
		Last Modified: Thu, 17 Oct 2019 03:46:17 GMT  
		Size: 3.5 MB (3540832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc09bea1dcc84c1eb67f3f96594c648660ea623aa46c48aa6f562acb38a3d90e`  
		Last Modified: Thu, 17 Oct 2019 03:48:00 GMT  
		Size: 146.4 MB (146418625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b396b2f2b2e33ea4700fcb688efc0fabb94073faa494a7da72e9f93c4d67eee`  
		Last Modified: Thu, 17 Oct 2019 03:47:23 GMT  
		Size: 619.7 KB (619713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:410a173103bd94836e26f0d5582cb4ac20428bbce407a17823f9e274f1e0405b`  
		Last Modified: Thu, 17 Oct 2019 03:47:23 GMT  
		Size: 601.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe3afbae067cf78e6a542cf2445f4f11fe858b91bb6889970ea07f14d23d0996`  
		Last Modified: Thu, 17 Oct 2019 03:47:23 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:345ac0d805aad57a4d0d9d855932e7f8a05077c014b74984806d15c1f3e234fd`  
		Last Modified: Thu, 17 Oct 2019 03:47:23 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa41ff0e1c3c22275b74ed1d25e597cced0bd868bd248a1861da281e65af3382`  
		Last Modified: Thu, 17 Oct 2019 03:47:23 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:11.0`

```console
$ docker pull odoo@sha256:828b7bc36ef01c11f542476bc2c8156c810e9f1cf710685057f21d7ef4d8617a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:11.0` - linux; amd64

```console
$ docker pull odoo@sha256:27d774d346e1770cea1199f93368f595ead20cbf4df85cd435b551f45a5385d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **417.3 MB (417321593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d34b2e78404b8c5abdf30c3ab6870add81eea4532fbef8a6f6b997867018f729`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:29:45 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Thu, 17 Oct 2019 03:29:45 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 03:31:47 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Thu, 17 Oct 2019 03:32:02 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:34:01 GMT
ENV ODOO_VERSION=11.0
# Thu, 17 Oct 2019 03:34:01 GMT
ARG ODOO_RELEASE=20190816
# Thu, 17 Oct 2019 03:34:01 GMT
ARG ODOO_SHA=948e097925bfbba8ffd9682c2d0555dc9b539c0a
# Thu, 17 Oct 2019 03:34:46 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=948e097925bfbba8ffd9682c2d0555dc9b539c0a
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 17 Oct 2019 03:34:54 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=948e097925bfbba8ffd9682c2d0555dc9b539c0a
RUN pip3 install num2words xlwt
# Thu, 17 Oct 2019 03:34:54 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Thu, 17 Oct 2019 03:34:54 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 17 Oct 2019 03:34:55 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=948e097925bfbba8ffd9682c2d0555dc9b539c0a
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:34:57 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=948e097925bfbba8ffd9682c2d0555dc9b539c0a
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 17 Oct 2019 03:34:57 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 17 Oct 2019 03:34:57 GMT
EXPOSE 8069 8071
# Thu, 17 Oct 2019 03:34:57 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:34:58 GMT
USER odoo
# Thu, 17 Oct 2019 03:34:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 03:34:58 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e12c8d54f6b568ef5607bde799bafa07b9191bb4e825156de5ce7a354cd7ad`  
		Last Modified: Thu, 17 Oct 2019 03:47:15 GMT  
		Size: 221.4 MB (221359923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8656ac7c7d5e8f992e97a71775a61911a140fbfa26eb29c90f216466165a1ce4`  
		Last Modified: Thu, 17 Oct 2019 03:46:17 GMT  
		Size: 3.5 MB (3540832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc09bea1dcc84c1eb67f3f96594c648660ea623aa46c48aa6f562acb38a3d90e`  
		Last Modified: Thu, 17 Oct 2019 03:48:00 GMT  
		Size: 146.4 MB (146418625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b396b2f2b2e33ea4700fcb688efc0fabb94073faa494a7da72e9f93c4d67eee`  
		Last Modified: Thu, 17 Oct 2019 03:47:23 GMT  
		Size: 619.7 KB (619713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:410a173103bd94836e26f0d5582cb4ac20428bbce407a17823f9e274f1e0405b`  
		Last Modified: Thu, 17 Oct 2019 03:47:23 GMT  
		Size: 601.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe3afbae067cf78e6a542cf2445f4f11fe858b91bb6889970ea07f14d23d0996`  
		Last Modified: Thu, 17 Oct 2019 03:47:23 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:345ac0d805aad57a4d0d9d855932e7f8a05077c014b74984806d15c1f3e234fd`  
		Last Modified: Thu, 17 Oct 2019 03:47:23 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa41ff0e1c3c22275b74ed1d25e597cced0bd868bd248a1861da281e65af3382`  
		Last Modified: Thu, 17 Oct 2019 03:47:23 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:12`

```console
$ docker pull odoo@sha256:7594e9f80624ba228ef38781916fb0d88277fb2c99a1648ec0a5169f317ba402
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:12` - linux; amd64

```console
$ docker pull odoo@sha256:2b532db7989f5c2bb3b0e48241708200f05d2a66d5eea92f5c6eadd10c573ae1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **432.3 MB (432304235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ee30a7dd6fb5c9581af1f42fd9bfb9164bae461dbf7f5dc8a36f87a528eb21a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:29:45 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Thu, 17 Oct 2019 03:29:45 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 03:31:47 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Thu, 17 Oct 2019 03:32:02 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:32:28 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --armor --export "${repokey}" | apt-key add -     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:32:29 GMT
ENV ODOO_VERSION=12.0
# Thu, 17 Oct 2019 03:32:29 GMT
ARG ODOO_RELEASE=20190816
# Thu, 17 Oct 2019 03:32:29 GMT
ARG ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
# Thu, 17 Oct 2019 03:33:39 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 17 Oct 2019 03:33:44 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN pip3 install num2words xlwt
# Thu, 17 Oct 2019 03:33:45 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Thu, 17 Oct 2019 03:33:45 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 17 Oct 2019 03:33:46 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:33:46 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 17 Oct 2019 03:33:47 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 17 Oct 2019 03:33:47 GMT
EXPOSE 8069 8071
# Thu, 17 Oct 2019 03:33:47 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:33:47 GMT
USER odoo
# Thu, 17 Oct 2019 03:33:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 03:33:47 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e12c8d54f6b568ef5607bde799bafa07b9191bb4e825156de5ce7a354cd7ad`  
		Last Modified: Thu, 17 Oct 2019 03:47:15 GMT  
		Size: 221.4 MB (221359923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8656ac7c7d5e8f992e97a71775a61911a140fbfa26eb29c90f216466165a1ce4`  
		Last Modified: Thu, 17 Oct 2019 03:46:17 GMT  
		Size: 3.5 MB (3540832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c6b592684661642179c5ae03d9f6867ab71ee76e181fbf51f08bda7a9f96f7e`  
		Last Modified: Thu, 17 Oct 2019 03:46:27 GMT  
		Size: 29.2 MB (29243366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a33c9c003d5097665cdc3adb32b96691383ae67e4ad925c129e505cddca353`  
		Last Modified: Thu, 17 Oct 2019 03:47:16 GMT  
		Size: 132.2 MB (132157901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34b43a3d4df3a9e8cb80fb209ee465b871e1f405102ef95d4f652b02fd773bcc`  
		Last Modified: Thu, 17 Oct 2019 03:46:15 GMT  
		Size: 619.7 KB (619715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:510642341226db0bbb7b8331acf860bcba7651dacb11b4b95606adbc1a2acdce`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b0400e54272e56245d18941dbeafb3190b5541e3abe96d1fadfbf7162243690`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f981ba0d55c3f7be20d29f776d89ae65736e0649435cbf64497aab738f7fac4c`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:019093c38229e2b95b7d3a5d3819884d206dab7c4e6b0fd7804b56544feae810`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:12.0`

```console
$ docker pull odoo@sha256:7594e9f80624ba228ef38781916fb0d88277fb2c99a1648ec0a5169f317ba402
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:12.0` - linux; amd64

```console
$ docker pull odoo@sha256:2b532db7989f5c2bb3b0e48241708200f05d2a66d5eea92f5c6eadd10c573ae1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **432.3 MB (432304235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ee30a7dd6fb5c9581af1f42fd9bfb9164bae461dbf7f5dc8a36f87a528eb21a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:29:45 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Thu, 17 Oct 2019 03:29:45 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 03:31:47 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Thu, 17 Oct 2019 03:32:02 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:32:28 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --armor --export "${repokey}" | apt-key add -     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:32:29 GMT
ENV ODOO_VERSION=12.0
# Thu, 17 Oct 2019 03:32:29 GMT
ARG ODOO_RELEASE=20190816
# Thu, 17 Oct 2019 03:32:29 GMT
ARG ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
# Thu, 17 Oct 2019 03:33:39 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 17 Oct 2019 03:33:44 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN pip3 install num2words xlwt
# Thu, 17 Oct 2019 03:33:45 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Thu, 17 Oct 2019 03:33:45 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 17 Oct 2019 03:33:46 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:33:46 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 17 Oct 2019 03:33:47 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 17 Oct 2019 03:33:47 GMT
EXPOSE 8069 8071
# Thu, 17 Oct 2019 03:33:47 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:33:47 GMT
USER odoo
# Thu, 17 Oct 2019 03:33:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 03:33:47 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e12c8d54f6b568ef5607bde799bafa07b9191bb4e825156de5ce7a354cd7ad`  
		Last Modified: Thu, 17 Oct 2019 03:47:15 GMT  
		Size: 221.4 MB (221359923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8656ac7c7d5e8f992e97a71775a61911a140fbfa26eb29c90f216466165a1ce4`  
		Last Modified: Thu, 17 Oct 2019 03:46:17 GMT  
		Size: 3.5 MB (3540832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c6b592684661642179c5ae03d9f6867ab71ee76e181fbf51f08bda7a9f96f7e`  
		Last Modified: Thu, 17 Oct 2019 03:46:27 GMT  
		Size: 29.2 MB (29243366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a33c9c003d5097665cdc3adb32b96691383ae67e4ad925c129e505cddca353`  
		Last Modified: Thu, 17 Oct 2019 03:47:16 GMT  
		Size: 132.2 MB (132157901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34b43a3d4df3a9e8cb80fb209ee465b871e1f405102ef95d4f652b02fd773bcc`  
		Last Modified: Thu, 17 Oct 2019 03:46:15 GMT  
		Size: 619.7 KB (619715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:510642341226db0bbb7b8331acf860bcba7651dacb11b4b95606adbc1a2acdce`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b0400e54272e56245d18941dbeafb3190b5541e3abe96d1fadfbf7162243690`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f981ba0d55c3f7be20d29f776d89ae65736e0649435cbf64497aab738f7fac4c`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:019093c38229e2b95b7d3a5d3819884d206dab7c4e6b0fd7804b56544feae810`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:13`

```console
$ docker pull odoo@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `odoo:13.0`

```console
$ docker pull odoo@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `odoo:latest`

```console
$ docker pull odoo@sha256:7594e9f80624ba228ef38781916fb0d88277fb2c99a1648ec0a5169f317ba402
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:latest` - linux; amd64

```console
$ docker pull odoo@sha256:2b532db7989f5c2bb3b0e48241708200f05d2a66d5eea92f5c6eadd10c573ae1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **432.3 MB (432304235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ee30a7dd6fb5c9581af1f42fd9bfb9164bae461dbf7f5dc8a36f87a528eb21a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:29:45 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Thu, 17 Oct 2019 03:29:45 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 03:31:47 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Thu, 17 Oct 2019 03:32:02 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:32:28 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --armor --export "${repokey}" | apt-key add -     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:32:29 GMT
ENV ODOO_VERSION=12.0
# Thu, 17 Oct 2019 03:32:29 GMT
ARG ODOO_RELEASE=20190816
# Thu, 17 Oct 2019 03:32:29 GMT
ARG ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
# Thu, 17 Oct 2019 03:33:39 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 17 Oct 2019 03:33:44 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN pip3 install num2words xlwt
# Thu, 17 Oct 2019 03:33:45 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Thu, 17 Oct 2019 03:33:45 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 17 Oct 2019 03:33:46 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:33:46 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 17 Oct 2019 03:33:47 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 17 Oct 2019 03:33:47 GMT
EXPOSE 8069 8071
# Thu, 17 Oct 2019 03:33:47 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:33:47 GMT
USER odoo
# Thu, 17 Oct 2019 03:33:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 03:33:47 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e12c8d54f6b568ef5607bde799bafa07b9191bb4e825156de5ce7a354cd7ad`  
		Last Modified: Thu, 17 Oct 2019 03:47:15 GMT  
		Size: 221.4 MB (221359923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8656ac7c7d5e8f992e97a71775a61911a140fbfa26eb29c90f216466165a1ce4`  
		Last Modified: Thu, 17 Oct 2019 03:46:17 GMT  
		Size: 3.5 MB (3540832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c6b592684661642179c5ae03d9f6867ab71ee76e181fbf51f08bda7a9f96f7e`  
		Last Modified: Thu, 17 Oct 2019 03:46:27 GMT  
		Size: 29.2 MB (29243366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a33c9c003d5097665cdc3adb32b96691383ae67e4ad925c129e505cddca353`  
		Last Modified: Thu, 17 Oct 2019 03:47:16 GMT  
		Size: 132.2 MB (132157901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34b43a3d4df3a9e8cb80fb209ee465b871e1f405102ef95d4f652b02fd773bcc`  
		Last Modified: Thu, 17 Oct 2019 03:46:15 GMT  
		Size: 619.7 KB (619715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:510642341226db0bbb7b8331acf860bcba7651dacb11b4b95606adbc1a2acdce`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b0400e54272e56245d18941dbeafb3190b5541e3abe96d1fadfbf7162243690`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f981ba0d55c3f7be20d29f776d89ae65736e0649435cbf64497aab738f7fac4c`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:019093c38229e2b95b7d3a5d3819884d206dab7c4e6b0fd7804b56544feae810`  
		Last Modified: Thu, 17 Oct 2019 03:46:14 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
