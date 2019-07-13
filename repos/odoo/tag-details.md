<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `odoo`

-	[`odoo:10`](#odoo10)
-	[`odoo:10.0`](#odoo100)
-	[`odoo:11`](#odoo11)
-	[`odoo:11.0`](#odoo110)
-	[`odoo:12`](#odoo12)
-	[`odoo:12.0`](#odoo120)
-	[`odoo:latest`](#odoolatest)

## `odoo:10`

```console
$ docker pull odoo@sha256:fd9348d0596a469d739b8c222ca4e29f763bfd135b947a19102e33ff781f5b6b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:10` - linux; amd64

```console
$ docker pull odoo@sha256:37d483fb150ae643ed1cd053434f9ccb0706682a51586c974a88be74d9d4925e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.4 MB (284375887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:537a669057c35f5631f5c7156ab800e992852f2a9b3ce07d44f4b33d93f0ce4c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:44:05 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 10 Jul 2019 03:48:21 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             node-less             python-gevent             python-ldap             python-pip             python-qrcode             python-renderpm             python-support             python-vobject             python-watchdog         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.jessie_amd64.deb         && echo '4d104ff338dc2d2083457b3b1e9baab8ddf14202 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb         && pip install psycogreen==1.0
# Wed, 10 Jul 2019 03:51:46 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:51:46 GMT
ENV ODOO_VERSION=10.0
# Wed, 10 Jul 2019 03:51:46 GMT
ARG ODOO_RELEASE=20190424
# Wed, 10 Jul 2019 03:51:46 GMT
ARG ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
# Wed, 10 Jul 2019 03:54:57 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 10 Jul 2019 03:54:58 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 10 Jul 2019 03:54:59 GMT
COPY file:cebd452fc0fa563b14ae533cd7f1e7ac30be22df2fe36f3535b708d58bd3601d in /etc/odoo/ 
# Wed, 10 Jul 2019 03:54:59 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:55:00 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 10 Jul 2019 03:55:00 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 10 Jul 2019 03:55:00 GMT
EXPOSE 8069 8071
# Wed, 10 Jul 2019 03:55:01 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:55:01 GMT
USER odoo
# Wed, 10 Jul 2019 03:55:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 03:55:01 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cefd4359776bfd624c5fdc3be120d61619980cf7c104984e9e4d865a48fcb916`  
		Last Modified: Wed, 10 Jul 2019 03:57:37 GMT  
		Size: 89.0 MB (89012633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72356a10df5434d5f06673746149cf10dbec67c230fd8e98a3054960e8b3e326`  
		Last Modified: Wed, 10 Jul 2019 03:57:16 GMT  
		Size: 4.9 MB (4901600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04d55af06313194fb4c0c66c613c0fd6dd36e82b1b3d3873040210a4118e3229`  
		Last Modified: Wed, 10 Jul 2019 03:57:58 GMT  
		Size: 136.1 MB (136073934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8880253d0c7c4f0f91cb77616560bf4b2d7e4abd6581b489a1735f007208dc9d`  
		Last Modified: Wed, 10 Jul 2019 03:57:13 GMT  
		Size: 599.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7314e65e84d434382a3a5c0c18f2d91550218dc88bbb541cf034886681b3beb`  
		Last Modified: Wed, 10 Jul 2019 03:57:13 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5817a48f8b78970a803341192cc81a88a86c2b6a6621e9dda48eb1e4e2b465dd`  
		Last Modified: Wed, 10 Jul 2019 03:57:13 GMT  
		Size: 582.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29db50810ce5e4f7ca29abf089fc8f889acb18c89a541484c940385e78ec0503`  
		Last Modified: Wed, 10 Jul 2019 03:57:13 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:10.0`

```console
$ docker pull odoo@sha256:fd9348d0596a469d739b8c222ca4e29f763bfd135b947a19102e33ff781f5b6b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:10.0` - linux; amd64

```console
$ docker pull odoo@sha256:37d483fb150ae643ed1cd053434f9ccb0706682a51586c974a88be74d9d4925e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.4 MB (284375887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:537a669057c35f5631f5c7156ab800e992852f2a9b3ce07d44f4b33d93f0ce4c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:44:05 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 10 Jul 2019 03:48:21 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             node-less             python-gevent             python-ldap             python-pip             python-qrcode             python-renderpm             python-support             python-vobject             python-watchdog         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.jessie_amd64.deb         && echo '4d104ff338dc2d2083457b3b1e9baab8ddf14202 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb         && pip install psycogreen==1.0
# Wed, 10 Jul 2019 03:51:46 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:51:46 GMT
ENV ODOO_VERSION=10.0
# Wed, 10 Jul 2019 03:51:46 GMT
ARG ODOO_RELEASE=20190424
# Wed, 10 Jul 2019 03:51:46 GMT
ARG ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
# Wed, 10 Jul 2019 03:54:57 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 10 Jul 2019 03:54:58 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 10 Jul 2019 03:54:59 GMT
COPY file:cebd452fc0fa563b14ae533cd7f1e7ac30be22df2fe36f3535b708d58bd3601d in /etc/odoo/ 
# Wed, 10 Jul 2019 03:54:59 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:55:00 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 10 Jul 2019 03:55:00 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 10 Jul 2019 03:55:00 GMT
EXPOSE 8069 8071
# Wed, 10 Jul 2019 03:55:01 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:55:01 GMT
USER odoo
# Wed, 10 Jul 2019 03:55:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 03:55:01 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cefd4359776bfd624c5fdc3be120d61619980cf7c104984e9e4d865a48fcb916`  
		Last Modified: Wed, 10 Jul 2019 03:57:37 GMT  
		Size: 89.0 MB (89012633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72356a10df5434d5f06673746149cf10dbec67c230fd8e98a3054960e8b3e326`  
		Last Modified: Wed, 10 Jul 2019 03:57:16 GMT  
		Size: 4.9 MB (4901600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04d55af06313194fb4c0c66c613c0fd6dd36e82b1b3d3873040210a4118e3229`  
		Last Modified: Wed, 10 Jul 2019 03:57:58 GMT  
		Size: 136.1 MB (136073934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8880253d0c7c4f0f91cb77616560bf4b2d7e4abd6581b489a1735f007208dc9d`  
		Last Modified: Wed, 10 Jul 2019 03:57:13 GMT  
		Size: 599.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7314e65e84d434382a3a5c0c18f2d91550218dc88bbb541cf034886681b3beb`  
		Last Modified: Wed, 10 Jul 2019 03:57:13 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5817a48f8b78970a803341192cc81a88a86c2b6a6621e9dda48eb1e4e2b465dd`  
		Last Modified: Wed, 10 Jul 2019 03:57:13 GMT  
		Size: 582.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29db50810ce5e4f7ca29abf089fc8f889acb18c89a541484c940385e78ec0503`  
		Last Modified: Wed, 10 Jul 2019 03:57:13 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:11`

```console
$ docker pull odoo@sha256:466e76d4d73340d0ac2ffd0c6cb433f38d01e1a007943299f4f4a851a137d42d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `odoo:11` - linux; amd64

```console
$ docker pull odoo@sha256:8afc3c60e8e77d100633310accbed4c70facb6e89a2abe94b2fe89c1f94476d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **417.1 MB (417099370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5195bc3178e55e6dbe50bfbf67aee2c7e38bc35dfa235cbbbefea4aec3b56de`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:38:21 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 10 Jul 2019 03:38:22 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:40:43 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 10 Jul 2019 03:40:56 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:42:51 GMT
ENV ODOO_VERSION=11.0
# Wed, 10 Jul 2019 03:42:51 GMT
ARG ODOO_RELEASE=20190424
# Wed, 10 Jul 2019 03:42:51 GMT
ARG ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
# Wed, 10 Jul 2019 03:43:46 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 10 Jul 2019 03:43:53 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN pip3 install num2words xlwt
# Wed, 10 Jul 2019 03:43:53 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 10 Jul 2019 03:43:53 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 10 Jul 2019 03:43:54 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:43:56 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 10 Jul 2019 03:43:56 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 10 Jul 2019 03:43:57 GMT
EXPOSE 8069 8071
# Wed, 10 Jul 2019 03:43:57 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:43:58 GMT
USER odoo
# Wed, 10 Jul 2019 03:43:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 03:43:58 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:036961058d79064b44d3d7a0ad6dbb5e71a92fc2bdb5d2278d55a36b610ee734`  
		Last Modified: Wed, 10 Jul 2019 03:55:55 GMT  
		Size: 221.4 MB (221356155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05ba1662e16820d45143009d942c262e9a238e262ec1a3d241b2f3fdfd69aea`  
		Last Modified: Wed, 10 Jul 2019 03:55:18 GMT  
		Size: 3.6 MB (3564771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1f3c9824df8f1eccbe41c7ef7824da366b80f50afb193ce13ba2714a5a1efa0`  
		Last Modified: Wed, 10 Jul 2019 03:57:09 GMT  
		Size: 146.2 MB (146215133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eb8aadc98e82122c83ad5181a6dcae0fa26fe0142e1c44941b8489551b0e519`  
		Last Modified: Wed, 10 Jul 2019 03:56:21 GMT  
		Size: 624.0 KB (623966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:755f4a9a75cced5ac1f3a2d6275188bdb619612561c20ded209561bf3c4f3b2d`  
		Last Modified: Wed, 10 Jul 2019 03:56:21 GMT  
		Size: 599.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f25a9815474933559c204bf32545aa47b45f257c74e006fbdfffa4535951e6c`  
		Last Modified: Wed, 10 Jul 2019 03:56:21 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86652ba5f58e1d9fd099a3473c2507c25f9786ddae0b26a8171064990ab18435`  
		Last Modified: Wed, 10 Jul 2019 03:56:21 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d709c3f85c138efeba7b01a044cc06c06d93029a7dabd72173964942c65d621`  
		Last Modified: Wed, 10 Jul 2019 03:56:21 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `odoo:11` - linux; arm64 variant v8

```console
$ docker pull odoo@sha256:7e8500dd6f8ce0bae41c9d2b8cfcc95b1dfde386531eb0c0ce964c9121df13c4
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **417.1 MB (417100850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03bab1048a09fc0da81264ca7ec4942b2f7d8697b302a348911ccd171f8a2cc2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 16 Nov 2018 10:13:25 GMT
ADD file:bf8c0ee6d5a7d54f0c1259b5f65569cf7e5e828cfbe98302312933537cd9087e in / 
# Fri, 16 Nov 2018 10:13:26 GMT
CMD ["bash"]
# Sat, 17 Nov 2018 01:45:41 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 17 Nov 2018 01:45:42 GMT
ENV LANG=C.UTF-8
# Sat, 17 Nov 2018 01:47:20 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             python3-pip             python3-setuptools             python3-renderpm             libssl1.0-dev             xz-utils             python3-watchdog         && curl -o wkhtmltox.tar.xz -SL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.4/wkhtmltox-0.12.4_linux-generic-amd64.tar.xz         && echo '3f923f425d345940089e44c1466f6408b9619562 wkhtmltox.tar.xz' | sha1sum -c -         && tar xvf wkhtmltox.tar.xz         && cp wkhtmltox/lib/* /usr/local/lib/         && cp wkhtmltox/bin/* /usr/local/bin/         && cp -r wkhtmltox/share/man/man1 /usr/local/share/man/
# Sat, 17 Nov 2018 01:52:35 GMT
ENV ODOO_VERSION=11.0
# Sat, 17 Nov 2018 01:52:35 GMT
ENV ODOO_RELEASE=20181109
# Sat, 17 Nov 2018 01:55:26 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo '04823230d99d16dbaf157c55cfad632db4559060 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 17 Nov 2018 01:55:44 GMT
RUN pip3 install num2words xlwt
# Sat, 17 Nov 2018 01:55:45 GMT
COPY file:33fddeba88e5214ff2c7cd05a02348dc417a5de70b767d6ff559e871ee6d046a in / 
# Sat, 17 Nov 2018 01:55:50 GMT
COPY file:db43c8e34bfc1a07c1c22547437af17629fbadb6633084c02cbfc0bb6069c9fd in /etc/odoo/ 
# Sat, 17 Nov 2018 01:55:53 GMT
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 17 Nov 2018 01:56:03 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 17 Nov 2018 01:56:05 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 17 Nov 2018 01:56:07 GMT
EXPOSE 8069/tcp 8071/tcp
# Sat, 17 Nov 2018 01:56:10 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 17 Nov 2018 01:56:15 GMT
USER [odoo]
# Sat, 17 Nov 2018 01:56:20 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 17 Nov 2018 01:56:24 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:4f3698b9865b00fa6eb7e0d3d11692c31eb0dc455aa6ab111d965bae67726698`  
		Last Modified: Thu, 15 Nov 2018 01:52:55 GMT  
		Size: 43.1 MB (43116700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e16341ce73ba0828f03b17f598905150415f6d452008d0734df6f30b9af30a22`  
		Last Modified: Sat, 17 Nov 2018 01:58:13 GMT  
		Size: 219.5 MB (219496227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08944283353eb8f04776f3ca567de52f32b4b0c26985f048c5bef7ed84bfad47`  
		Last Modified: Sat, 17 Nov 2018 02:00:14 GMT  
		Size: 154.0 MB (153954796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e04e2ed66581ebcbe9747a3b405f8deb6fca8747de3dfc141021564222ce052`  
		Last Modified: Sat, 17 Nov 2018 01:59:14 GMT  
		Size: 531.3 KB (531291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba139fe004639353b8283aa52caf9ac53d8dc7ff8019e4c3f9771e71353b06a`  
		Last Modified: Sat, 17 Nov 2018 01:59:14 GMT  
		Size: 601.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30adc4bcf49b1be26bf8914833b65f57ce151e9eae40709dd21bd3d561b28197`  
		Last Modified: Sat, 17 Nov 2018 01:59:14 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b51e926102325f122ee3636aa9803cd09aa7873056964ecd134f10c3334d19e`  
		Last Modified: Sat, 17 Nov 2018 01:59:14 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3d122ed1988a257c57e4cb47cf8825f756ff5253b4ebb2ed9c6c5e05e872672`  
		Last Modified: Sat, 17 Nov 2018 01:59:14 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:11.0`

```console
$ docker pull odoo@sha256:466e76d4d73340d0ac2ffd0c6cb433f38d01e1a007943299f4f4a851a137d42d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `odoo:11.0` - linux; amd64

```console
$ docker pull odoo@sha256:8afc3c60e8e77d100633310accbed4c70facb6e89a2abe94b2fe89c1f94476d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **417.1 MB (417099370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5195bc3178e55e6dbe50bfbf67aee2c7e38bc35dfa235cbbbefea4aec3b56de`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:38:21 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 10 Jul 2019 03:38:22 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:40:43 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 10 Jul 2019 03:40:56 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:42:51 GMT
ENV ODOO_VERSION=11.0
# Wed, 10 Jul 2019 03:42:51 GMT
ARG ODOO_RELEASE=20190424
# Wed, 10 Jul 2019 03:42:51 GMT
ARG ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
# Wed, 10 Jul 2019 03:43:46 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 10 Jul 2019 03:43:53 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN pip3 install num2words xlwt
# Wed, 10 Jul 2019 03:43:53 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 10 Jul 2019 03:43:53 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 10 Jul 2019 03:43:54 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:43:56 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 10 Jul 2019 03:43:56 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 10 Jul 2019 03:43:57 GMT
EXPOSE 8069 8071
# Wed, 10 Jul 2019 03:43:57 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:43:58 GMT
USER odoo
# Wed, 10 Jul 2019 03:43:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 03:43:58 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:036961058d79064b44d3d7a0ad6dbb5e71a92fc2bdb5d2278d55a36b610ee734`  
		Last Modified: Wed, 10 Jul 2019 03:55:55 GMT  
		Size: 221.4 MB (221356155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05ba1662e16820d45143009d942c262e9a238e262ec1a3d241b2f3fdfd69aea`  
		Last Modified: Wed, 10 Jul 2019 03:55:18 GMT  
		Size: 3.6 MB (3564771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1f3c9824df8f1eccbe41c7ef7824da366b80f50afb193ce13ba2714a5a1efa0`  
		Last Modified: Wed, 10 Jul 2019 03:57:09 GMT  
		Size: 146.2 MB (146215133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eb8aadc98e82122c83ad5181a6dcae0fa26fe0142e1c44941b8489551b0e519`  
		Last Modified: Wed, 10 Jul 2019 03:56:21 GMT  
		Size: 624.0 KB (623966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:755f4a9a75cced5ac1f3a2d6275188bdb619612561c20ded209561bf3c4f3b2d`  
		Last Modified: Wed, 10 Jul 2019 03:56:21 GMT  
		Size: 599.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f25a9815474933559c204bf32545aa47b45f257c74e006fbdfffa4535951e6c`  
		Last Modified: Wed, 10 Jul 2019 03:56:21 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86652ba5f58e1d9fd099a3473c2507c25f9786ddae0b26a8171064990ab18435`  
		Last Modified: Wed, 10 Jul 2019 03:56:21 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d709c3f85c138efeba7b01a044cc06c06d93029a7dabd72173964942c65d621`  
		Last Modified: Wed, 10 Jul 2019 03:56:21 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `odoo:11.0` - linux; arm64 variant v8

```console
$ docker pull odoo@sha256:7e8500dd6f8ce0bae41c9d2b8cfcc95b1dfde386531eb0c0ce964c9121df13c4
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **417.1 MB (417100850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03bab1048a09fc0da81264ca7ec4942b2f7d8697b302a348911ccd171f8a2cc2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 16 Nov 2018 10:13:25 GMT
ADD file:bf8c0ee6d5a7d54f0c1259b5f65569cf7e5e828cfbe98302312933537cd9087e in / 
# Fri, 16 Nov 2018 10:13:26 GMT
CMD ["bash"]
# Sat, 17 Nov 2018 01:45:41 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 17 Nov 2018 01:45:42 GMT
ENV LANG=C.UTF-8
# Sat, 17 Nov 2018 01:47:20 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             python3-pip             python3-setuptools             python3-renderpm             libssl1.0-dev             xz-utils             python3-watchdog         && curl -o wkhtmltox.tar.xz -SL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.4/wkhtmltox-0.12.4_linux-generic-amd64.tar.xz         && echo '3f923f425d345940089e44c1466f6408b9619562 wkhtmltox.tar.xz' | sha1sum -c -         && tar xvf wkhtmltox.tar.xz         && cp wkhtmltox/lib/* /usr/local/lib/         && cp wkhtmltox/bin/* /usr/local/bin/         && cp -r wkhtmltox/share/man/man1 /usr/local/share/man/
# Sat, 17 Nov 2018 01:52:35 GMT
ENV ODOO_VERSION=11.0
# Sat, 17 Nov 2018 01:52:35 GMT
ENV ODOO_RELEASE=20181109
# Sat, 17 Nov 2018 01:55:26 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo '04823230d99d16dbaf157c55cfad632db4559060 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 17 Nov 2018 01:55:44 GMT
RUN pip3 install num2words xlwt
# Sat, 17 Nov 2018 01:55:45 GMT
COPY file:33fddeba88e5214ff2c7cd05a02348dc417a5de70b767d6ff559e871ee6d046a in / 
# Sat, 17 Nov 2018 01:55:50 GMT
COPY file:db43c8e34bfc1a07c1c22547437af17629fbadb6633084c02cbfc0bb6069c9fd in /etc/odoo/ 
# Sat, 17 Nov 2018 01:55:53 GMT
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 17 Nov 2018 01:56:03 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 17 Nov 2018 01:56:05 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 17 Nov 2018 01:56:07 GMT
EXPOSE 8069/tcp 8071/tcp
# Sat, 17 Nov 2018 01:56:10 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 17 Nov 2018 01:56:15 GMT
USER [odoo]
# Sat, 17 Nov 2018 01:56:20 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 17 Nov 2018 01:56:24 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:4f3698b9865b00fa6eb7e0d3d11692c31eb0dc455aa6ab111d965bae67726698`  
		Last Modified: Thu, 15 Nov 2018 01:52:55 GMT  
		Size: 43.1 MB (43116700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e16341ce73ba0828f03b17f598905150415f6d452008d0734df6f30b9af30a22`  
		Last Modified: Sat, 17 Nov 2018 01:58:13 GMT  
		Size: 219.5 MB (219496227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08944283353eb8f04776f3ca567de52f32b4b0c26985f048c5bef7ed84bfad47`  
		Last Modified: Sat, 17 Nov 2018 02:00:14 GMT  
		Size: 154.0 MB (153954796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e04e2ed66581ebcbe9747a3b405f8deb6fca8747de3dfc141021564222ce052`  
		Last Modified: Sat, 17 Nov 2018 01:59:14 GMT  
		Size: 531.3 KB (531291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba139fe004639353b8283aa52caf9ac53d8dc7ff8019e4c3f9771e71353b06a`  
		Last Modified: Sat, 17 Nov 2018 01:59:14 GMT  
		Size: 601.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30adc4bcf49b1be26bf8914833b65f57ce151e9eae40709dd21bd3d561b28197`  
		Last Modified: Sat, 17 Nov 2018 01:59:14 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b51e926102325f122ee3636aa9803cd09aa7873056964ecd134f10c3334d19e`  
		Last Modified: Sat, 17 Nov 2018 01:59:14 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3d122ed1988a257c57e4cb47cf8825f756ff5253b4ebb2ed9c6c5e05e872672`  
		Last Modified: Sat, 17 Nov 2018 01:59:14 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:12`

```console
$ docker pull odoo@sha256:6c8bded0147421bede8bfa0276aa7168aacaa36a8319be6cc54b16d5f5824d50
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `odoo:12` - linux; amd64

```console
$ docker pull odoo@sha256:04199985faccc2677b81f55d10b2235d5272b6e298702cdb35d3d40788d4e0ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **430.9 MB (430908726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00ff7de764ce263ab537fb080b75871bdeeb25e26c25269debaa6c2cc7fd48ab`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:38:21 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 10 Jul 2019 03:38:22 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:40:43 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 10 Jul 2019 03:40:56 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:41:14 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --armor --export "${repokey}" | apt-key add -     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:41:14 GMT
ENV ODOO_VERSION=12.0
# Wed, 10 Jul 2019 03:41:15 GMT
ARG ODOO_RELEASE=20190424
# Wed, 10 Jul 2019 03:41:15 GMT
ARG ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
# Wed, 10 Jul 2019 03:42:22 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 10 Jul 2019 03:42:28 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN pip3 install num2words xlwt
# Wed, 10 Jul 2019 03:42:28 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 10 Jul 2019 03:42:29 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 10 Jul 2019 03:42:31 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:42:32 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 10 Jul 2019 03:42:33 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 10 Jul 2019 03:42:33 GMT
EXPOSE 8069 8071
# Wed, 10 Jul 2019 03:42:34 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:42:35 GMT
USER odoo
# Wed, 10 Jul 2019 03:42:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 03:42:35 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:036961058d79064b44d3d7a0ad6dbb5e71a92fc2bdb5d2278d55a36b610ee734`  
		Last Modified: Wed, 10 Jul 2019 03:55:55 GMT  
		Size: 221.4 MB (221356155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05ba1662e16820d45143009d942c262e9a238e262ec1a3d241b2f3fdfd69aea`  
		Last Modified: Wed, 10 Jul 2019 03:55:18 GMT  
		Size: 3.6 MB (3564771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23f1521cfb3798467c9eb01814fc0e3b482585705e5000f2e8f4e760edc073fb`  
		Last Modified: Wed, 10 Jul 2019 03:55:32 GMT  
		Size: 29.2 MB (29210002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d038d0e37c727c80b96422e92a4854e5fe5e1f6c536aba6c649e3252c0230c2`  
		Last Modified: Wed, 10 Jul 2019 03:56:13 GMT  
		Size: 130.8 MB (130814465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e03681f2859436ad17fd9cdd7f5dfd21f63fff31ea411970580be04c3cc4b9c5`  
		Last Modified: Wed, 10 Jul 2019 03:55:16 GMT  
		Size: 624.0 KB (623983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2956f4554fd0477f2af0e769e18816b43a39b8e0137505f4f6b3fbd8057e588b`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4360fcc928b787272a8424c3e6bdca63683f0b4026672c426e966d9d881b8073`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4874875d755c9a44f6b60dd7f1004c8e01b9867fc1258e61c8b96594478681ff`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65c66a97ae4e14b6b8cc092150a9d08ea82cd870af269c7acb266589f4318f5`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `odoo:12` - linux; arm64 variant v8

```console
$ docker pull odoo@sha256:cd2c5c7ed6b18dc6655fd2dfe6ef4fd67464545ba0b3ed3084ec51e8ab07a262
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **395.2 MB (395243954 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95d9f6f53df090ee22a019fe8320f1d79392f396975d8a55f8c5edafd05038eb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 16 Nov 2018 10:13:25 GMT
ADD file:bf8c0ee6d5a7d54f0c1259b5f65569cf7e5e828cfbe98302312933537cd9087e in / 
# Fri, 16 Nov 2018 10:13:26 GMT
CMD ["bash"]
# Sat, 17 Nov 2018 01:45:41 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 17 Nov 2018 01:45:42 GMT
ENV LANG=C.UTF-8
# Sat, 17 Nov 2018 01:47:20 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             python3-pip             python3-setuptools             python3-renderpm             libssl1.0-dev             xz-utils             python3-watchdog         && curl -o wkhtmltox.tar.xz -SL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.4/wkhtmltox-0.12.4_linux-generic-amd64.tar.xz         && echo '3f923f425d345940089e44c1466f6408b9619562 wkhtmltox.tar.xz' | sha1sum -c -         && tar xvf wkhtmltox.tar.xz         && cp wkhtmltox/lib/* /usr/local/lib/         && cp wkhtmltox/bin/* /usr/local/bin/         && cp -r wkhtmltox/share/man/man1 /usr/local/share/man/
# Sat, 17 Nov 2018 01:47:22 GMT
ENV ODOO_VERSION=12.0
# Sat, 17 Nov 2018 01:47:22 GMT
ENV ODOO_RELEASE=20181109
# Sat, 17 Nov 2018 01:50:18 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo 'fcaa0f72ecc8a4fa5636948a8966f7584eab1fac odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 17 Nov 2018 01:50:32 GMT
RUN pip3 install num2words xlwt
# Sat, 17 Nov 2018 01:50:45 GMT
COPY file:33fddeba88e5214ff2c7cd05a02348dc417a5de70b767d6ff559e871ee6d046a in / 
# Sat, 17 Nov 2018 01:50:56 GMT
COPY file:db43c8e34bfc1a07c1c22547437af17629fbadb6633084c02cbfc0bb6069c9fd in /etc/odoo/ 
# Sat, 17 Nov 2018 01:50:59 GMT
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 17 Nov 2018 01:51:15 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 17 Nov 2018 01:51:15 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 17 Nov 2018 01:51:31 GMT
EXPOSE 8069/tcp 8071/tcp
# Sat, 17 Nov 2018 01:51:31 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 17 Nov 2018 01:51:32 GMT
USER [odoo]
# Sat, 17 Nov 2018 01:51:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 17 Nov 2018 01:51:48 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:4f3698b9865b00fa6eb7e0d3d11692c31eb0dc455aa6ab111d965bae67726698`  
		Last Modified: Thu, 15 Nov 2018 01:52:55 GMT  
		Size: 43.1 MB (43116700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e16341ce73ba0828f03b17f598905150415f6d452008d0734df6f30b9af30a22`  
		Last Modified: Sat, 17 Nov 2018 01:58:13 GMT  
		Size: 219.5 MB (219496227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70b5599f68125e868ccd59d754f70d28ac60ce82ca10258d09ad49e1263ed3a3`  
		Last Modified: Sat, 17 Nov 2018 01:58:02 GMT  
		Size: 132.1 MB (132097911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0ef8aafd26f37d8410df5623a7414f7f2fa67cab4fad1bba6fa13170e0c281`  
		Last Modified: Sat, 17 Nov 2018 01:56:59 GMT  
		Size: 531.3 KB (531281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fae45f5af295353adf3a1d09086241567b8dcf0cc5aa18390c8d9a147218dfcf`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbd85351fb5743f6548b07f48cbea46c9175e250217bbd391322a8e826fae4f0`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f85a1be1783615f0f3c85583f136159d9b77474ab9cf4b205ede64304003576`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36446f06b0f6f4e3e8cb691b80df2687143f529284cc9d089c60b022081dbb63`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:12.0`

```console
$ docker pull odoo@sha256:6c8bded0147421bede8bfa0276aa7168aacaa36a8319be6cc54b16d5f5824d50
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `odoo:12.0` - linux; amd64

```console
$ docker pull odoo@sha256:04199985faccc2677b81f55d10b2235d5272b6e298702cdb35d3d40788d4e0ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **430.9 MB (430908726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00ff7de764ce263ab537fb080b75871bdeeb25e26c25269debaa6c2cc7fd48ab`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:38:21 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 10 Jul 2019 03:38:22 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:40:43 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 10 Jul 2019 03:40:56 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:41:14 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --armor --export "${repokey}" | apt-key add -     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:41:14 GMT
ENV ODOO_VERSION=12.0
# Wed, 10 Jul 2019 03:41:15 GMT
ARG ODOO_RELEASE=20190424
# Wed, 10 Jul 2019 03:41:15 GMT
ARG ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
# Wed, 10 Jul 2019 03:42:22 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 10 Jul 2019 03:42:28 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN pip3 install num2words xlwt
# Wed, 10 Jul 2019 03:42:28 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 10 Jul 2019 03:42:29 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 10 Jul 2019 03:42:31 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:42:32 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 10 Jul 2019 03:42:33 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 10 Jul 2019 03:42:33 GMT
EXPOSE 8069 8071
# Wed, 10 Jul 2019 03:42:34 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:42:35 GMT
USER odoo
# Wed, 10 Jul 2019 03:42:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 03:42:35 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:036961058d79064b44d3d7a0ad6dbb5e71a92fc2bdb5d2278d55a36b610ee734`  
		Last Modified: Wed, 10 Jul 2019 03:55:55 GMT  
		Size: 221.4 MB (221356155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05ba1662e16820d45143009d942c262e9a238e262ec1a3d241b2f3fdfd69aea`  
		Last Modified: Wed, 10 Jul 2019 03:55:18 GMT  
		Size: 3.6 MB (3564771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23f1521cfb3798467c9eb01814fc0e3b482585705e5000f2e8f4e760edc073fb`  
		Last Modified: Wed, 10 Jul 2019 03:55:32 GMT  
		Size: 29.2 MB (29210002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d038d0e37c727c80b96422e92a4854e5fe5e1f6c536aba6c649e3252c0230c2`  
		Last Modified: Wed, 10 Jul 2019 03:56:13 GMT  
		Size: 130.8 MB (130814465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e03681f2859436ad17fd9cdd7f5dfd21f63fff31ea411970580be04c3cc4b9c5`  
		Last Modified: Wed, 10 Jul 2019 03:55:16 GMT  
		Size: 624.0 KB (623983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2956f4554fd0477f2af0e769e18816b43a39b8e0137505f4f6b3fbd8057e588b`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4360fcc928b787272a8424c3e6bdca63683f0b4026672c426e966d9d881b8073`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4874875d755c9a44f6b60dd7f1004c8e01b9867fc1258e61c8b96594478681ff`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65c66a97ae4e14b6b8cc092150a9d08ea82cd870af269c7acb266589f4318f5`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `odoo:12.0` - linux; arm64 variant v8

```console
$ docker pull odoo@sha256:cd2c5c7ed6b18dc6655fd2dfe6ef4fd67464545ba0b3ed3084ec51e8ab07a262
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **395.2 MB (395243954 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95d9f6f53df090ee22a019fe8320f1d79392f396975d8a55f8c5edafd05038eb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 16 Nov 2018 10:13:25 GMT
ADD file:bf8c0ee6d5a7d54f0c1259b5f65569cf7e5e828cfbe98302312933537cd9087e in / 
# Fri, 16 Nov 2018 10:13:26 GMT
CMD ["bash"]
# Sat, 17 Nov 2018 01:45:41 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 17 Nov 2018 01:45:42 GMT
ENV LANG=C.UTF-8
# Sat, 17 Nov 2018 01:47:20 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             python3-pip             python3-setuptools             python3-renderpm             libssl1.0-dev             xz-utils             python3-watchdog         && curl -o wkhtmltox.tar.xz -SL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.4/wkhtmltox-0.12.4_linux-generic-amd64.tar.xz         && echo '3f923f425d345940089e44c1466f6408b9619562 wkhtmltox.tar.xz' | sha1sum -c -         && tar xvf wkhtmltox.tar.xz         && cp wkhtmltox/lib/* /usr/local/lib/         && cp wkhtmltox/bin/* /usr/local/bin/         && cp -r wkhtmltox/share/man/man1 /usr/local/share/man/
# Sat, 17 Nov 2018 01:47:22 GMT
ENV ODOO_VERSION=12.0
# Sat, 17 Nov 2018 01:47:22 GMT
ENV ODOO_RELEASE=20181109
# Sat, 17 Nov 2018 01:50:18 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo 'fcaa0f72ecc8a4fa5636948a8966f7584eab1fac odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 17 Nov 2018 01:50:32 GMT
RUN pip3 install num2words xlwt
# Sat, 17 Nov 2018 01:50:45 GMT
COPY file:33fddeba88e5214ff2c7cd05a02348dc417a5de70b767d6ff559e871ee6d046a in / 
# Sat, 17 Nov 2018 01:50:56 GMT
COPY file:db43c8e34bfc1a07c1c22547437af17629fbadb6633084c02cbfc0bb6069c9fd in /etc/odoo/ 
# Sat, 17 Nov 2018 01:50:59 GMT
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 17 Nov 2018 01:51:15 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 17 Nov 2018 01:51:15 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 17 Nov 2018 01:51:31 GMT
EXPOSE 8069/tcp 8071/tcp
# Sat, 17 Nov 2018 01:51:31 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 17 Nov 2018 01:51:32 GMT
USER [odoo]
# Sat, 17 Nov 2018 01:51:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 17 Nov 2018 01:51:48 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:4f3698b9865b00fa6eb7e0d3d11692c31eb0dc455aa6ab111d965bae67726698`  
		Last Modified: Thu, 15 Nov 2018 01:52:55 GMT  
		Size: 43.1 MB (43116700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e16341ce73ba0828f03b17f598905150415f6d452008d0734df6f30b9af30a22`  
		Last Modified: Sat, 17 Nov 2018 01:58:13 GMT  
		Size: 219.5 MB (219496227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70b5599f68125e868ccd59d754f70d28ac60ce82ca10258d09ad49e1263ed3a3`  
		Last Modified: Sat, 17 Nov 2018 01:58:02 GMT  
		Size: 132.1 MB (132097911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0ef8aafd26f37d8410df5623a7414f7f2fa67cab4fad1bba6fa13170e0c281`  
		Last Modified: Sat, 17 Nov 2018 01:56:59 GMT  
		Size: 531.3 KB (531281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fae45f5af295353adf3a1d09086241567b8dcf0cc5aa18390c8d9a147218dfcf`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbd85351fb5743f6548b07f48cbea46c9175e250217bbd391322a8e826fae4f0`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f85a1be1783615f0f3c85583f136159d9b77474ab9cf4b205ede64304003576`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36446f06b0f6f4e3e8cb691b80df2687143f529284cc9d089c60b022081dbb63`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:latest`

```console
$ docker pull odoo@sha256:6c8bded0147421bede8bfa0276aa7168aacaa36a8319be6cc54b16d5f5824d50
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `odoo:latest` - linux; amd64

```console
$ docker pull odoo@sha256:04199985faccc2677b81f55d10b2235d5272b6e298702cdb35d3d40788d4e0ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **430.9 MB (430908726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00ff7de764ce263ab537fb080b75871bdeeb25e26c25269debaa6c2cc7fd48ab`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:38:21 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 10 Jul 2019 03:38:22 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:40:43 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 10 Jul 2019 03:40:56 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:41:14 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --armor --export "${repokey}" | apt-key add -     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:41:14 GMT
ENV ODOO_VERSION=12.0
# Wed, 10 Jul 2019 03:41:15 GMT
ARG ODOO_RELEASE=20190424
# Wed, 10 Jul 2019 03:41:15 GMT
ARG ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
# Wed, 10 Jul 2019 03:42:22 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 10 Jul 2019 03:42:28 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN pip3 install num2words xlwt
# Wed, 10 Jul 2019 03:42:28 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 10 Jul 2019 03:42:29 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 10 Jul 2019 03:42:31 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:42:32 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 10 Jul 2019 03:42:33 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 10 Jul 2019 03:42:33 GMT
EXPOSE 8069 8071
# Wed, 10 Jul 2019 03:42:34 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 10 Jul 2019 03:42:35 GMT
USER odoo
# Wed, 10 Jul 2019 03:42:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 03:42:35 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:036961058d79064b44d3d7a0ad6dbb5e71a92fc2bdb5d2278d55a36b610ee734`  
		Last Modified: Wed, 10 Jul 2019 03:55:55 GMT  
		Size: 221.4 MB (221356155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05ba1662e16820d45143009d942c262e9a238e262ec1a3d241b2f3fdfd69aea`  
		Last Modified: Wed, 10 Jul 2019 03:55:18 GMT  
		Size: 3.6 MB (3564771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23f1521cfb3798467c9eb01814fc0e3b482585705e5000f2e8f4e760edc073fb`  
		Last Modified: Wed, 10 Jul 2019 03:55:32 GMT  
		Size: 29.2 MB (29210002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d038d0e37c727c80b96422e92a4854e5fe5e1f6c536aba6c649e3252c0230c2`  
		Last Modified: Wed, 10 Jul 2019 03:56:13 GMT  
		Size: 130.8 MB (130814465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e03681f2859436ad17fd9cdd7f5dfd21f63fff31ea411970580be04c3cc4b9c5`  
		Last Modified: Wed, 10 Jul 2019 03:55:16 GMT  
		Size: 624.0 KB (623983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2956f4554fd0477f2af0e769e18816b43a39b8e0137505f4f6b3fbd8057e588b`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4360fcc928b787272a8424c3e6bdca63683f0b4026672c426e966d9d881b8073`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4874875d755c9a44f6b60dd7f1004c8e01b9867fc1258e61c8b96594478681ff`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65c66a97ae4e14b6b8cc092150a9d08ea82cd870af269c7acb266589f4318f5`  
		Last Modified: Wed, 10 Jul 2019 03:55:15 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `odoo:latest` - linux; arm64 variant v8

```console
$ docker pull odoo@sha256:cd2c5c7ed6b18dc6655fd2dfe6ef4fd67464545ba0b3ed3084ec51e8ab07a262
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **395.2 MB (395243954 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95d9f6f53df090ee22a019fe8320f1d79392f396975d8a55f8c5edafd05038eb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Fri, 16 Nov 2018 10:13:25 GMT
ADD file:bf8c0ee6d5a7d54f0c1259b5f65569cf7e5e828cfbe98302312933537cd9087e in / 
# Fri, 16 Nov 2018 10:13:26 GMT
CMD ["bash"]
# Sat, 17 Nov 2018 01:45:41 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Sat, 17 Nov 2018 01:45:42 GMT
ENV LANG=C.UTF-8
# Sat, 17 Nov 2018 01:47:20 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             python3-pip             python3-setuptools             python3-renderpm             libssl1.0-dev             xz-utils             python3-watchdog         && curl -o wkhtmltox.tar.xz -SL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.4/wkhtmltox-0.12.4_linux-generic-amd64.tar.xz         && echo '3f923f425d345940089e44c1466f6408b9619562 wkhtmltox.tar.xz' | sha1sum -c -         && tar xvf wkhtmltox.tar.xz         && cp wkhtmltox/lib/* /usr/local/lib/         && cp wkhtmltox/bin/* /usr/local/bin/         && cp -r wkhtmltox/share/man/man1 /usr/local/share/man/
# Sat, 17 Nov 2018 01:47:22 GMT
ENV ODOO_VERSION=12.0
# Sat, 17 Nov 2018 01:47:22 GMT
ENV ODOO_RELEASE=20181109
# Sat, 17 Nov 2018 01:50:18 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo 'fcaa0f72ecc8a4fa5636948a8966f7584eab1fac odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Sat, 17 Nov 2018 01:50:32 GMT
RUN pip3 install num2words xlwt
# Sat, 17 Nov 2018 01:50:45 GMT
COPY file:33fddeba88e5214ff2c7cd05a02348dc417a5de70b767d6ff559e871ee6d046a in / 
# Sat, 17 Nov 2018 01:50:56 GMT
COPY file:db43c8e34bfc1a07c1c22547437af17629fbadb6633084c02cbfc0bb6069c9fd in /etc/odoo/ 
# Sat, 17 Nov 2018 01:50:59 GMT
RUN chown odoo /etc/odoo/odoo.conf
# Sat, 17 Nov 2018 01:51:15 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Sat, 17 Nov 2018 01:51:15 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Sat, 17 Nov 2018 01:51:31 GMT
EXPOSE 8069/tcp 8071/tcp
# Sat, 17 Nov 2018 01:51:31 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Sat, 17 Nov 2018 01:51:32 GMT
USER [odoo]
# Sat, 17 Nov 2018 01:51:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 17 Nov 2018 01:51:48 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:4f3698b9865b00fa6eb7e0d3d11692c31eb0dc455aa6ab111d965bae67726698`  
		Last Modified: Thu, 15 Nov 2018 01:52:55 GMT  
		Size: 43.1 MB (43116700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e16341ce73ba0828f03b17f598905150415f6d452008d0734df6f30b9af30a22`  
		Last Modified: Sat, 17 Nov 2018 01:58:13 GMT  
		Size: 219.5 MB (219496227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70b5599f68125e868ccd59d754f70d28ac60ce82ca10258d09ad49e1263ed3a3`  
		Last Modified: Sat, 17 Nov 2018 01:58:02 GMT  
		Size: 132.1 MB (132097911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0ef8aafd26f37d8410df5623a7414f7f2fa67cab4fad1bba6fa13170e0c281`  
		Last Modified: Sat, 17 Nov 2018 01:56:59 GMT  
		Size: 531.3 KB (531281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fae45f5af295353adf3a1d09086241567b8dcf0cc5aa18390c8d9a147218dfcf`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbd85351fb5743f6548b07f48cbea46c9175e250217bbd391322a8e826fae4f0`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f85a1be1783615f0f3c85583f136159d9b77474ab9cf4b205ede64304003576`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36446f06b0f6f4e3e8cb691b80df2687143f529284cc9d089c60b022081dbb63`  
		Last Modified: Sat, 17 Nov 2018 01:56:58 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
