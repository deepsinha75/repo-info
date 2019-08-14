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
$ docker pull odoo@sha256:9b54af9825a95fdd2279b7fd76c979146a3caf49da6a9f7e52e154d77f924c23
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:10` - linux; amd64

```console
$ docker pull odoo@sha256:1c6f7a5173991145cd68642cb6e544f4d2ddb029dc5fca77f10dafd8d027e605
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.4 MB (284382014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d02f036aefb197ed8277adf24bbf2cf2019ed563064f76d7f95960867b7e71cf`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:26 GMT
ADD file:a074ac8983e9c67dd902916c78eebb3265833366eaf2eea0dc5d2b2491a1793c in / 
# Wed, 14 Aug 2019 00:22:26 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:09:23 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 14 Aug 2019 11:13:41 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             node-less             python-gevent             python-ldap             python-pip             python-qrcode             python-renderpm             python-support             python-vobject             python-watchdog         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.jessie_amd64.deb         && echo '4d104ff338dc2d2083457b3b1e9baab8ddf14202 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb         && pip install psycogreen==1.0
# Wed, 14 Aug 2019 11:16:57 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:16:57 GMT
ENV ODOO_VERSION=10.0
# Wed, 14 Aug 2019 11:16:58 GMT
ARG ODOO_RELEASE=20190424
# Wed, 14 Aug 2019 11:16:58 GMT
ARG ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
# Wed, 14 Aug 2019 11:20:15 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 14 Aug 2019 11:20:17 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 14 Aug 2019 11:20:17 GMT
COPY file:cebd452fc0fa563b14ae533cd7f1e7ac30be22df2fe36f3535b708d58bd3601d in /etc/odoo/ 
# Wed, 14 Aug 2019 11:20:18 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:20:19 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 14 Aug 2019 11:20:19 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 14 Aug 2019 11:20:20 GMT
EXPOSE 8069 8071
# Wed, 14 Aug 2019 11:20:20 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:20:20 GMT
USER odoo
# Wed, 14 Aug 2019 11:20:21 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 11:20:21 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:b0b8081c21b9322a5f82f44583a12eb4924be089b258b4c06dd34e97dd1c1911`  
		Last Modified: Wed, 14 Aug 2019 00:27:30 GMT  
		Size: 54.4 MB (54385602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66d951b500a16e550eb01d8ba76ee4ed982ed0a471fbd46729c79302eea1ec11`  
		Last Modified: Wed, 14 Aug 2019 11:22:54 GMT  
		Size: 89.0 MB (89012125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1357881d5d30b9ca231f8db9c3851e9f5882e69c31df23bd8f61b36d02b24ab3`  
		Last Modified: Wed, 14 Aug 2019 11:22:37 GMT  
		Size: 4.9 MB (4905473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:100b36cc3ff707be3632e1b86659687b1dd1dfe89a30d88651ed60fdaf5a67b9`  
		Last Modified: Wed, 14 Aug 2019 11:23:06 GMT  
		Size: 136.1 MB (136076924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60b2f23abf9667eee49d3ca1b0a83df2e8eaae66fef1adbcbbd46fb86b827c65`  
		Last Modified: Wed, 14 Aug 2019 11:22:35 GMT  
		Size: 601.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1562dd9b781924ee34d97151d32d4064c7166dae1c8d41e566b88815ac6c9bcb`  
		Last Modified: Wed, 14 Aug 2019 11:22:35 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2ca9384c8d1dfe15b8efaf938f4447c9f4c1f55f613ecf0184dfd2aba8e7bc0`  
		Last Modified: Wed, 14 Aug 2019 11:22:35 GMT  
		Size: 582.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f568797f0725a0ee5fda2e0f0e91bbbd866fa4f3c23a55bf8c02efd361d030d`  
		Last Modified: Wed, 14 Aug 2019 11:22:35 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:10.0`

```console
$ docker pull odoo@sha256:9b54af9825a95fdd2279b7fd76c979146a3caf49da6a9f7e52e154d77f924c23
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:10.0` - linux; amd64

```console
$ docker pull odoo@sha256:1c6f7a5173991145cd68642cb6e544f4d2ddb029dc5fca77f10dafd8d027e605
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.4 MB (284382014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d02f036aefb197ed8277adf24bbf2cf2019ed563064f76d7f95960867b7e71cf`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:26 GMT
ADD file:a074ac8983e9c67dd902916c78eebb3265833366eaf2eea0dc5d2b2491a1793c in / 
# Wed, 14 Aug 2019 00:22:26 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:09:23 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 14 Aug 2019 11:13:41 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             node-less             python-gevent             python-ldap             python-pip             python-qrcode             python-renderpm             python-support             python-vobject             python-watchdog         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.jessie_amd64.deb         && echo '4d104ff338dc2d2083457b3b1e9baab8ddf14202 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb         && pip install psycogreen==1.0
# Wed, 14 Aug 2019 11:16:57 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:16:57 GMT
ENV ODOO_VERSION=10.0
# Wed, 14 Aug 2019 11:16:58 GMT
ARG ODOO_RELEASE=20190424
# Wed, 14 Aug 2019 11:16:58 GMT
ARG ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
# Wed, 14 Aug 2019 11:20:15 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 14 Aug 2019 11:20:17 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 14 Aug 2019 11:20:17 GMT
COPY file:cebd452fc0fa563b14ae533cd7f1e7ac30be22df2fe36f3535b708d58bd3601d in /etc/odoo/ 
# Wed, 14 Aug 2019 11:20:18 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:20:19 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=1f4668c0e3b1597ffa931994952cf6fce87df37e
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 14 Aug 2019 11:20:19 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 14 Aug 2019 11:20:20 GMT
EXPOSE 8069 8071
# Wed, 14 Aug 2019 11:20:20 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:20:20 GMT
USER odoo
# Wed, 14 Aug 2019 11:20:21 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 11:20:21 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:b0b8081c21b9322a5f82f44583a12eb4924be089b258b4c06dd34e97dd1c1911`  
		Last Modified: Wed, 14 Aug 2019 00:27:30 GMT  
		Size: 54.4 MB (54385602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66d951b500a16e550eb01d8ba76ee4ed982ed0a471fbd46729c79302eea1ec11`  
		Last Modified: Wed, 14 Aug 2019 11:22:54 GMT  
		Size: 89.0 MB (89012125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1357881d5d30b9ca231f8db9c3851e9f5882e69c31df23bd8f61b36d02b24ab3`  
		Last Modified: Wed, 14 Aug 2019 11:22:37 GMT  
		Size: 4.9 MB (4905473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:100b36cc3ff707be3632e1b86659687b1dd1dfe89a30d88651ed60fdaf5a67b9`  
		Last Modified: Wed, 14 Aug 2019 11:23:06 GMT  
		Size: 136.1 MB (136076924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60b2f23abf9667eee49d3ca1b0a83df2e8eaae66fef1adbcbbd46fb86b827c65`  
		Last Modified: Wed, 14 Aug 2019 11:22:35 GMT  
		Size: 601.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1562dd9b781924ee34d97151d32d4064c7166dae1c8d41e566b88815ac6c9bcb`  
		Last Modified: Wed, 14 Aug 2019 11:22:35 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2ca9384c8d1dfe15b8efaf938f4447c9f4c1f55f613ecf0184dfd2aba8e7bc0`  
		Last Modified: Wed, 14 Aug 2019 11:22:35 GMT  
		Size: 582.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f568797f0725a0ee5fda2e0f0e91bbbd866fa4f3c23a55bf8c02efd361d030d`  
		Last Modified: Wed, 14 Aug 2019 11:22:35 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:11`

```console
$ docker pull odoo@sha256:d4bec070c2120311c4a5b0a64a1cc4adbca6ba26011193e252ce2de6d8a1a624
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `odoo:11` - linux; amd64

```console
$ docker pull odoo@sha256:24abcb10c0f6c36a954d4d3d81d2b0de0864841bcf6d53a7dc516b17386d48b6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **417.1 MB (417141362 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c58cf2d55f5a64a78d96f8bd81d28016e921653b00a97d80f5bb08ce231adadf`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:03:34 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 14 Aug 2019 11:03:34 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:06:14 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 14 Aug 2019 11:06:29 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:08:20 GMT
ENV ODOO_VERSION=11.0
# Wed, 14 Aug 2019 11:08:20 GMT
ARG ODOO_RELEASE=20190424
# Wed, 14 Aug 2019 11:08:20 GMT
ARG ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
# Wed, 14 Aug 2019 11:09:09 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 14 Aug 2019 11:09:14 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN pip3 install num2words xlwt
# Wed, 14 Aug 2019 11:09:14 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 14 Aug 2019 11:09:14 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 14 Aug 2019 11:09:15 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:09:16 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 14 Aug 2019 11:09:16 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 14 Aug 2019 11:09:16 GMT
EXPOSE 8069 8071
# Wed, 14 Aug 2019 11:09:16 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:09:16 GMT
USER odoo
# Wed, 14 Aug 2019 11:09:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 11:09:17 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d4e50b19426e3059b232f692ab2691b9c2c213e8bc490550cd48a9ec42cca1`  
		Last Modified: Wed, 14 Aug 2019 11:21:40 GMT  
		Size: 221.4 MB (221355777 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c3d2244567d66297d45ab07cbaaa682fdf97bd62018e6429f191f86c3e0a7ec`  
		Last Modified: Wed, 14 Aug 2019 11:20:41 GMT  
		Size: 3.6 MB (3569038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:760b9905683c86c586a86c689f7083d5b001ccc437c7eec63b2720c2a214f642`  
		Last Modified: Wed, 14 Aug 2019 11:22:31 GMT  
		Size: 146.2 MB (146218625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adbd14a2599e38f85d4b02621cca7b8c9864810a197267a11bd959d550d3fd4`  
		Last Modified: Wed, 14 Aug 2019 11:21:50 GMT  
		Size: 624.0 KB (623978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e615d53b1653fc95be1e204981fd121ea8914fcecb2b4137a3907e0cb5e53e1`  
		Last Modified: Wed, 14 Aug 2019 11:21:50 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2335eca18d72591ed1a557b61d8c544ffcfff84281811354a28726eb3d97bc0c`  
		Last Modified: Wed, 14 Aug 2019 11:21:50 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b99c2eb24f8cb14bbf692a702bbceb25892a11ab99e158aa40c33c2dc16d04b`  
		Last Modified: Wed, 14 Aug 2019 11:21:50 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a1b8cce835109e5008b3d0798e351eebb792dfd2f1abd72adb78529f78bf161`  
		Last Modified: Wed, 14 Aug 2019 11:21:50 GMT  
		Size: 127.0 B  
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
$ docker pull odoo@sha256:d4bec070c2120311c4a5b0a64a1cc4adbca6ba26011193e252ce2de6d8a1a624
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `odoo:11.0` - linux; amd64

```console
$ docker pull odoo@sha256:24abcb10c0f6c36a954d4d3d81d2b0de0864841bcf6d53a7dc516b17386d48b6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **417.1 MB (417141362 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c58cf2d55f5a64a78d96f8bd81d28016e921653b00a97d80f5bb08ce231adadf`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:03:34 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 14 Aug 2019 11:03:34 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:06:14 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 14 Aug 2019 11:06:29 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:08:20 GMT
ENV ODOO_VERSION=11.0
# Wed, 14 Aug 2019 11:08:20 GMT
ARG ODOO_RELEASE=20190424
# Wed, 14 Aug 2019 11:08:20 GMT
ARG ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
# Wed, 14 Aug 2019 11:09:09 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 14 Aug 2019 11:09:14 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN pip3 install num2words xlwt
# Wed, 14 Aug 2019 11:09:14 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 14 Aug 2019 11:09:14 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 14 Aug 2019 11:09:15 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:09:16 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=374ccf1d4cde0e73d79f970ef75188c78ee0e222
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 14 Aug 2019 11:09:16 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 14 Aug 2019 11:09:16 GMT
EXPOSE 8069 8071
# Wed, 14 Aug 2019 11:09:16 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:09:16 GMT
USER odoo
# Wed, 14 Aug 2019 11:09:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 11:09:17 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d4e50b19426e3059b232f692ab2691b9c2c213e8bc490550cd48a9ec42cca1`  
		Last Modified: Wed, 14 Aug 2019 11:21:40 GMT  
		Size: 221.4 MB (221355777 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c3d2244567d66297d45ab07cbaaa682fdf97bd62018e6429f191f86c3e0a7ec`  
		Last Modified: Wed, 14 Aug 2019 11:20:41 GMT  
		Size: 3.6 MB (3569038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:760b9905683c86c586a86c689f7083d5b001ccc437c7eec63b2720c2a214f642`  
		Last Modified: Wed, 14 Aug 2019 11:22:31 GMT  
		Size: 146.2 MB (146218625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adbd14a2599e38f85d4b02621cca7b8c9864810a197267a11bd959d550d3fd4`  
		Last Modified: Wed, 14 Aug 2019 11:21:50 GMT  
		Size: 624.0 KB (623978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e615d53b1653fc95be1e204981fd121ea8914fcecb2b4137a3907e0cb5e53e1`  
		Last Modified: Wed, 14 Aug 2019 11:21:50 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2335eca18d72591ed1a557b61d8c544ffcfff84281811354a28726eb3d97bc0c`  
		Last Modified: Wed, 14 Aug 2019 11:21:50 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b99c2eb24f8cb14bbf692a702bbceb25892a11ab99e158aa40c33c2dc16d04b`  
		Last Modified: Wed, 14 Aug 2019 11:21:50 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a1b8cce835109e5008b3d0798e351eebb792dfd2f1abd72adb78529f78bf161`  
		Last Modified: Wed, 14 Aug 2019 11:21:50 GMT  
		Size: 127.0 B  
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
$ docker pull odoo@sha256:1382ba4655224573d98cda020a30027e3de3ad5b53103b91ebadcd492c185dc4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `odoo:12` - linux; amd64

```console
$ docker pull odoo@sha256:5a45175f37973d3fcfa1e93623fb6bb1c8781e3f69b413033b04646227fe8cd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **431.0 MB (430951377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0344a8a0d80e367b9dca3631db7c7c3cd58ad3ab32d2cb103b8a102a59f6802`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:03:34 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 14 Aug 2019 11:03:34 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:06:14 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 14 Aug 2019 11:06:29 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:06:56 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --armor --export "${repokey}" | apt-key add -     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:06:56 GMT
ENV ODOO_VERSION=12.0
# Wed, 14 Aug 2019 11:06:56 GMT
ARG ODOO_RELEASE=20190424
# Wed, 14 Aug 2019 11:06:57 GMT
ARG ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
# Wed, 14 Aug 2019 11:08:03 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 14 Aug 2019 11:08:07 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN pip3 install num2words xlwt
# Wed, 14 Aug 2019 11:08:08 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 14 Aug 2019 11:08:08 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 14 Aug 2019 11:08:09 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:08:09 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 14 Aug 2019 11:08:09 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 14 Aug 2019 11:08:10 GMT
EXPOSE 8069 8071
# Wed, 14 Aug 2019 11:08:10 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:08:10 GMT
USER odoo
# Wed, 14 Aug 2019 11:08:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 11:08:10 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d4e50b19426e3059b232f692ab2691b9c2c213e8bc490550cd48a9ec42cca1`  
		Last Modified: Wed, 14 Aug 2019 11:21:40 GMT  
		Size: 221.4 MB (221355777 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c3d2244567d66297d45ab07cbaaa682fdf97bd62018e6429f191f86c3e0a7ec`  
		Last Modified: Wed, 14 Aug 2019 11:20:41 GMT  
		Size: 3.6 MB (3569038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad8faf5acf893601a379aace2424a3f570441f5cbb87453e343421ce0c9f1082`  
		Last Modified: Wed, 14 Aug 2019 11:21:02 GMT  
		Size: 29.2 MB (29212357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c63bc42e40a1f209bbd4b2a6970eeb18bcf0e78b071ef75132f6fd80f038c79d`  
		Last Modified: Wed, 14 Aug 2019 11:21:39 GMT  
		Size: 130.8 MB (130816333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a078b59fef0cce14219dd19fe3609db10483b1759d7010d8ce09cf4d0539058`  
		Last Modified: Wed, 14 Aug 2019 11:20:37 GMT  
		Size: 623.9 KB (623928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21777eded18385a9423c749f55815a192c08e72fc79f5654cdede66e13d5cb26`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ac8457b01b17734cb438913e6cec71ab30085de372e1d4ee30c5ad82aea2b45`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ccdec90eadeba098b65488812308bcb01072e9c5e4bf0b7d6a5f3350d815002`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e185da7ca85868418b125702183497a956c38c84affbb705f1a0d9dc5597b7c`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
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
$ docker pull odoo@sha256:1382ba4655224573d98cda020a30027e3de3ad5b53103b91ebadcd492c185dc4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `odoo:12.0` - linux; amd64

```console
$ docker pull odoo@sha256:5a45175f37973d3fcfa1e93623fb6bb1c8781e3f69b413033b04646227fe8cd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **431.0 MB (430951377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0344a8a0d80e367b9dca3631db7c7c3cd58ad3ab32d2cb103b8a102a59f6802`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:03:34 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 14 Aug 2019 11:03:34 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:06:14 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 14 Aug 2019 11:06:29 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:06:56 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --armor --export "${repokey}" | apt-key add -     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:06:56 GMT
ENV ODOO_VERSION=12.0
# Wed, 14 Aug 2019 11:06:56 GMT
ARG ODOO_RELEASE=20190424
# Wed, 14 Aug 2019 11:06:57 GMT
ARG ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
# Wed, 14 Aug 2019 11:08:03 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 14 Aug 2019 11:08:07 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN pip3 install num2words xlwt
# Wed, 14 Aug 2019 11:08:08 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 14 Aug 2019 11:08:08 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 14 Aug 2019 11:08:09 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:08:09 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 14 Aug 2019 11:08:09 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 14 Aug 2019 11:08:10 GMT
EXPOSE 8069 8071
# Wed, 14 Aug 2019 11:08:10 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:08:10 GMT
USER odoo
# Wed, 14 Aug 2019 11:08:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 11:08:10 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d4e50b19426e3059b232f692ab2691b9c2c213e8bc490550cd48a9ec42cca1`  
		Last Modified: Wed, 14 Aug 2019 11:21:40 GMT  
		Size: 221.4 MB (221355777 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c3d2244567d66297d45ab07cbaaa682fdf97bd62018e6429f191f86c3e0a7ec`  
		Last Modified: Wed, 14 Aug 2019 11:20:41 GMT  
		Size: 3.6 MB (3569038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad8faf5acf893601a379aace2424a3f570441f5cbb87453e343421ce0c9f1082`  
		Last Modified: Wed, 14 Aug 2019 11:21:02 GMT  
		Size: 29.2 MB (29212357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c63bc42e40a1f209bbd4b2a6970eeb18bcf0e78b071ef75132f6fd80f038c79d`  
		Last Modified: Wed, 14 Aug 2019 11:21:39 GMT  
		Size: 130.8 MB (130816333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a078b59fef0cce14219dd19fe3609db10483b1759d7010d8ce09cf4d0539058`  
		Last Modified: Wed, 14 Aug 2019 11:20:37 GMT  
		Size: 623.9 KB (623928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21777eded18385a9423c749f55815a192c08e72fc79f5654cdede66e13d5cb26`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ac8457b01b17734cb438913e6cec71ab30085de372e1d4ee30c5ad82aea2b45`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ccdec90eadeba098b65488812308bcb01072e9c5e4bf0b7d6a5f3350d815002`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e185da7ca85868418b125702183497a956c38c84affbb705f1a0d9dc5597b7c`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
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
$ docker pull odoo@sha256:1382ba4655224573d98cda020a30027e3de3ad5b53103b91ebadcd492c185dc4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `odoo:latest` - linux; amd64

```console
$ docker pull odoo@sha256:5a45175f37973d3fcfa1e93623fb6bb1c8781e3f69b413033b04646227fe8cd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **431.0 MB (430951377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0344a8a0d80e367b9dca3631db7c7c3cd58ad3ab32d2cb103b8a102a59f6802`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:03:34 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Wed, 14 Aug 2019 11:03:34 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:06:14 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Wed, 14 Aug 2019 11:06:29 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:06:56 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --armor --export "${repokey}" | apt-key add -     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:06:56 GMT
ENV ODOO_VERSION=12.0
# Wed, 14 Aug 2019 11:06:56 GMT
ARG ODOO_RELEASE=20190424
# Wed, 14 Aug 2019 11:06:57 GMT
ARG ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
# Wed, 14 Aug 2019 11:08:03 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 14 Aug 2019 11:08:07 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN pip3 install num2words xlwt
# Wed, 14 Aug 2019 11:08:08 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Wed, 14 Aug 2019 11:08:08 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 14 Aug 2019 11:08:09 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:08:09 GMT
# ARGS: ODOO_RELEASE=20190424 ODOO_SHA=3885be6791b9b8c2a74115299e57213c71db4363
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 14 Aug 2019 11:08:09 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 14 Aug 2019 11:08:10 GMT
EXPOSE 8069 8071
# Wed, 14 Aug 2019 11:08:10 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 14 Aug 2019 11:08:10 GMT
USER odoo
# Wed, 14 Aug 2019 11:08:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 11:08:10 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d4e50b19426e3059b232f692ab2691b9c2c213e8bc490550cd48a9ec42cca1`  
		Last Modified: Wed, 14 Aug 2019 11:21:40 GMT  
		Size: 221.4 MB (221355777 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c3d2244567d66297d45ab07cbaaa682fdf97bd62018e6429f191f86c3e0a7ec`  
		Last Modified: Wed, 14 Aug 2019 11:20:41 GMT  
		Size: 3.6 MB (3569038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad8faf5acf893601a379aace2424a3f570441f5cbb87453e343421ce0c9f1082`  
		Last Modified: Wed, 14 Aug 2019 11:21:02 GMT  
		Size: 29.2 MB (29212357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c63bc42e40a1f209bbd4b2a6970eeb18bcf0e78b071ef75132f6fd80f038c79d`  
		Last Modified: Wed, 14 Aug 2019 11:21:39 GMT  
		Size: 130.8 MB (130816333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a078b59fef0cce14219dd19fe3609db10483b1759d7010d8ce09cf4d0539058`  
		Last Modified: Wed, 14 Aug 2019 11:20:37 GMT  
		Size: 623.9 KB (623928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21777eded18385a9423c749f55815a192c08e72fc79f5654cdede66e13d5cb26`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
		Size: 600.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ac8457b01b17734cb438913e6cec71ab30085de372e1d4ee30c5ad82aea2b45`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ccdec90eadeba098b65488812308bcb01072e9c5e4bf0b7d6a5f3350d815002`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e185da7ca85868418b125702183497a956c38c84affbb705f1a0d9dc5597b7c`  
		Last Modified: Wed, 14 Aug 2019 11:20:36 GMT  
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
