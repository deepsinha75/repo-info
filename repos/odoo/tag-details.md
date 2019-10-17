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
$ docker pull odoo@sha256:a6dfb460c90af6fef59298ef86f04bc1a5dc41addaed447ca74bf9243156ed7d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:10` - linux; amd64

```console
$ docker pull odoo@sha256:7bbade53c6b07b5c31046ab5d85d9f7c9115d731ec585c2146b8005bb2944d39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284713928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50bfb7575fe28ca2849abc3d9579924b3bab79c256e2a72ebeb3a48d0a3d5bb4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:31 GMT
ADD file:a1b099a3419f20411915aeb9fc5abfa4ebcd00f061555fb9ddbbec14d3b8e168 in / 
# Wed, 16 Oct 2019 23:26:32 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:35:05 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Thu, 17 Oct 2019 03:39:21 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             node-less             python-gevent             python-ldap             python-pip             python-qrcode             python-renderpm             python-support             python-vobject             python-watchdog         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.jessie_amd64.deb         && echo '4d104ff338dc2d2083457b3b1e9baab8ddf14202 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb         && pip install psycogreen==1.0
# Thu, 17 Oct 2019 03:42:41 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:42:42 GMT
ENV ODOO_VERSION=10.0
# Thu, 17 Oct 2019 03:42:42 GMT
ARG ODOO_RELEASE=20190816
# Thu, 17 Oct 2019 03:42:42 GMT
ARG ODOO_SHA=397cb4d458cb292edb0432dc8d39a466dce56b65
# Thu, 17 Oct 2019 03:45:57 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=397cb4d458cb292edb0432dc8d39a466dce56b65
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 17 Oct 2019 03:45:58 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Thu, 17 Oct 2019 03:45:58 GMT
COPY file:cebd452fc0fa563b14ae533cd7f1e7ac30be22df2fe36f3535b708d58bd3601d in /etc/odoo/ 
# Thu, 17 Oct 2019 03:45:59 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=397cb4d458cb292edb0432dc8d39a466dce56b65
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:46:00 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=397cb4d458cb292edb0432dc8d39a466dce56b65
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 17 Oct 2019 03:46:00 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 17 Oct 2019 03:46:00 GMT
EXPOSE 8069 8071
# Thu, 17 Oct 2019 03:46:01 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:46:01 GMT
USER odoo
# Thu, 17 Oct 2019 03:46:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 03:46:01 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:779c3a25c03c763813093fa668e767f330e2166c294c1be36ab5f9a0edfce0ba`  
		Last Modified: Wed, 16 Oct 2019 23:32:10 GMT  
		Size: 54.4 MB (54386015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2ed47846ab8c3451289228c1c84c9ba63bfff649f530237544cc7b8c0ba2cb8`  
		Last Modified: Thu, 17 Oct 2019 03:48:31 GMT  
		Size: 89.0 MB (88972735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:769dd630c76d9e88a6f9af3193c844944b25655cda42923e0d6c5cf52cdc7669`  
		Last Modified: Thu, 17 Oct 2019 03:48:11 GMT  
		Size: 4.9 MB (4878992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c1bb13b133706306e258579d8beb8f1e8cd89425e4e8f7ca9b7d71add3662a2`  
		Last Modified: Thu, 17 Oct 2019 03:48:41 GMT  
		Size: 136.5 MB (136474296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:341a2b86795d0360ae13f8d0984cec18ce338a2cbfa4b19304f46cce1d567d98`  
		Last Modified: Thu, 17 Oct 2019 03:48:07 GMT  
		Size: 601.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c74d296aae0a1604806106525db45420bdd9c73418112d735a55949ba850e5`  
		Last Modified: Thu, 17 Oct 2019 03:48:07 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde18ac599064ba3d259babba89837d0cc31843146010ee7ffafb4a0048c1df8`  
		Last Modified: Thu, 17 Oct 2019 03:48:07 GMT  
		Size: 582.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f939fb7f1b38e16216a4a92653b8274c9a1521247ec0a2d91561b6cdb893df41`  
		Last Modified: Thu, 17 Oct 2019 03:48:07 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:10.0`

```console
$ docker pull odoo@sha256:a6dfb460c90af6fef59298ef86f04bc1a5dc41addaed447ca74bf9243156ed7d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:10.0` - linux; amd64

```console
$ docker pull odoo@sha256:7bbade53c6b07b5c31046ab5d85d9f7c9115d731ec585c2146b8005bb2944d39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284713928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50bfb7575fe28ca2849abc3d9579924b3bab79c256e2a72ebeb3a48d0a3d5bb4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:31 GMT
ADD file:a1b099a3419f20411915aeb9fc5abfa4ebcd00f061555fb9ddbbec14d3b8e168 in / 
# Wed, 16 Oct 2019 23:26:32 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:35:05 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Thu, 17 Oct 2019 03:39:21 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             node-less             python-gevent             python-ldap             python-pip             python-qrcode             python-renderpm             python-support             python-vobject             python-watchdog         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.jessie_amd64.deb         && echo '4d104ff338dc2d2083457b3b1e9baab8ddf14202 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb         && pip install psycogreen==1.0
# Thu, 17 Oct 2019 03:42:41 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:42:42 GMT
ENV ODOO_VERSION=10.0
# Thu, 17 Oct 2019 03:42:42 GMT
ARG ODOO_RELEASE=20190816
# Thu, 17 Oct 2019 03:42:42 GMT
ARG ODOO_SHA=397cb4d458cb292edb0432dc8d39a466dce56b65
# Thu, 17 Oct 2019 03:45:57 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=397cb4d458cb292edb0432dc8d39a466dce56b65
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 17 Oct 2019 03:45:58 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Thu, 17 Oct 2019 03:45:58 GMT
COPY file:cebd452fc0fa563b14ae533cd7f1e7ac30be22df2fe36f3535b708d58bd3601d in /etc/odoo/ 
# Thu, 17 Oct 2019 03:45:59 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=397cb4d458cb292edb0432dc8d39a466dce56b65
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:46:00 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=397cb4d458cb292edb0432dc8d39a466dce56b65
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 17 Oct 2019 03:46:00 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 17 Oct 2019 03:46:00 GMT
EXPOSE 8069 8071
# Thu, 17 Oct 2019 03:46:01 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 17 Oct 2019 03:46:01 GMT
USER odoo
# Thu, 17 Oct 2019 03:46:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 03:46:01 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:779c3a25c03c763813093fa668e767f330e2166c294c1be36ab5f9a0edfce0ba`  
		Last Modified: Wed, 16 Oct 2019 23:32:10 GMT  
		Size: 54.4 MB (54386015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2ed47846ab8c3451289228c1c84c9ba63bfff649f530237544cc7b8c0ba2cb8`  
		Last Modified: Thu, 17 Oct 2019 03:48:31 GMT  
		Size: 89.0 MB (88972735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:769dd630c76d9e88a6f9af3193c844944b25655cda42923e0d6c5cf52cdc7669`  
		Last Modified: Thu, 17 Oct 2019 03:48:11 GMT  
		Size: 4.9 MB (4878992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c1bb13b133706306e258579d8beb8f1e8cd89425e4e8f7ca9b7d71add3662a2`  
		Last Modified: Thu, 17 Oct 2019 03:48:41 GMT  
		Size: 136.5 MB (136474296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:341a2b86795d0360ae13f8d0984cec18ce338a2cbfa4b19304f46cce1d567d98`  
		Last Modified: Thu, 17 Oct 2019 03:48:07 GMT  
		Size: 601.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c74d296aae0a1604806106525db45420bdd9c73418112d735a55949ba850e5`  
		Last Modified: Thu, 17 Oct 2019 03:48:07 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde18ac599064ba3d259babba89837d0cc31843146010ee7ffafb4a0048c1df8`  
		Last Modified: Thu, 17 Oct 2019 03:48:07 GMT  
		Size: 582.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f939fb7f1b38e16216a4a92653b8274c9a1521247ec0a2d91561b6cdb893df41`  
		Last Modified: Thu, 17 Oct 2019 03:48:07 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:11`

```console
$ docker pull odoo@sha256:3628f42d868d5227746aaf40004c9ddbb21fff28ca8446e1542b2f5cebb4921b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

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
$ docker pull odoo@sha256:3628f42d868d5227746aaf40004c9ddbb21fff28ca8446e1542b2f5cebb4921b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

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
$ docker pull odoo@sha256:dc9381042a1fa33e132ffd9d0008ab9161baaa0f72016debb947f81b467f7fa6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

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
$ docker pull odoo@sha256:dc9381042a1fa33e132ffd9d0008ab9161baaa0f72016debb947f81b467f7fa6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

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
$ docker pull odoo@sha256:dc9381042a1fa33e132ffd9d0008ab9161baaa0f72016debb947f81b467f7fa6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

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
