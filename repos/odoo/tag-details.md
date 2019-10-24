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
$ docker pull odoo@sha256:113b016081c1a5338631e3d699c8c6cbdddd4782d7f71f0c4f47d802a8b82283
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:11` - linux; amd64

```console
$ docker pull odoo@sha256:fa3d693e9d88734b47f6b7122c2fb4786f04d01afbdf2729696f5b41f704c9fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.8 MB (384798197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac8c1f2da96aced7f373783a28faf95daee6906c5bd963b8648c45a791d72e93`
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
# Wed, 23 Oct 2019 23:52:39 GMT
ARG ODOO_RELEASE=20191022
# Wed, 23 Oct 2019 23:52:39 GMT
ARG ODOO_SHA=eea3333a3d7402c4ff63a09d9da145a6a4a3bab2
# Wed, 23 Oct 2019 23:53:24 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=eea3333a3d7402c4ff63a09d9da145a6a4a3bab2
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 23 Oct 2019 23:53:25 GMT
COPY file:2905c3e40e927f18edeec6416ebbcde3fd0ec3b8a7146293bd62f9f6d6e7583f in / 
# Wed, 23 Oct 2019 23:53:26 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 23 Oct 2019 23:53:26 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=eea3333a3d7402c4ff63a09d9da145a6a4a3bab2
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:53:27 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=eea3333a3d7402c4ff63a09d9da145a6a4a3bab2
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 23 Oct 2019 23:53:27 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 23 Oct 2019 23:53:27 GMT
EXPOSE 8069 8071
# Wed, 23 Oct 2019 23:53:27 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:53:28 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Wed, 23 Oct 2019 23:53:28 GMT
USER odoo
# Wed, 23 Oct 2019 23:53:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 23 Oct 2019 23:53:28 GMT
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
	-	`sha256:2046ba18514c60b16ee25bdb108e17661aee3896a15ba468289ba64ad679be69`  
		Last Modified: Wed, 23 Oct 2019 23:55:49 GMT  
		Size: 141.0 MB (140980242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e833c06bfba44e5033fde05e75db1ca0b60b07f94218f540b5343c2903e47705`  
		Last Modified: Wed, 23 Oct 2019 23:55:13 GMT  
		Size: 632.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2639b94591f2f5a4ce75a07c581af63334256f568c2700e4fb3ff3728b3cacdb`  
		Last Modified: Wed, 23 Oct 2019 23:55:13 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99de36a37b8f3680f361bba17963c071e2426a1111db8a3a0bff8bed8bf49751`  
		Last Modified: Wed, 23 Oct 2019 23:55:13 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:664a6f08b383200f6ddfa668dd14a95488a0f1ff339280c72d9e3db57cd5de74`  
		Last Modified: Wed, 23 Oct 2019 23:55:13 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd8f34051eb01519df113831bab6e260b459fac8644e45113566cd31ec3c665e`  
		Last Modified: Wed, 23 Oct 2019 23:55:13 GMT  
		Size: 591.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:11.0`

```console
$ docker pull odoo@sha256:113b016081c1a5338631e3d699c8c6cbdddd4782d7f71f0c4f47d802a8b82283
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:11.0` - linux; amd64

```console
$ docker pull odoo@sha256:fa3d693e9d88734b47f6b7122c2fb4786f04d01afbdf2729696f5b41f704c9fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.8 MB (384798197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac8c1f2da96aced7f373783a28faf95daee6906c5bd963b8648c45a791d72e93`
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
# Wed, 23 Oct 2019 23:52:39 GMT
ARG ODOO_RELEASE=20191022
# Wed, 23 Oct 2019 23:52:39 GMT
ARG ODOO_SHA=eea3333a3d7402c4ff63a09d9da145a6a4a3bab2
# Wed, 23 Oct 2019 23:53:24 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=eea3333a3d7402c4ff63a09d9da145a6a4a3bab2
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 23 Oct 2019 23:53:25 GMT
COPY file:2905c3e40e927f18edeec6416ebbcde3fd0ec3b8a7146293bd62f9f6d6e7583f in / 
# Wed, 23 Oct 2019 23:53:26 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 23 Oct 2019 23:53:26 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=eea3333a3d7402c4ff63a09d9da145a6a4a3bab2
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:53:27 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=eea3333a3d7402c4ff63a09d9da145a6a4a3bab2
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 23 Oct 2019 23:53:27 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 23 Oct 2019 23:53:27 GMT
EXPOSE 8069 8071
# Wed, 23 Oct 2019 23:53:27 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:53:28 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Wed, 23 Oct 2019 23:53:28 GMT
USER odoo
# Wed, 23 Oct 2019 23:53:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 23 Oct 2019 23:53:28 GMT
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
	-	`sha256:2046ba18514c60b16ee25bdb108e17661aee3896a15ba468289ba64ad679be69`  
		Last Modified: Wed, 23 Oct 2019 23:55:49 GMT  
		Size: 141.0 MB (140980242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e833c06bfba44e5033fde05e75db1ca0b60b07f94218f540b5343c2903e47705`  
		Last Modified: Wed, 23 Oct 2019 23:55:13 GMT  
		Size: 632.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2639b94591f2f5a4ce75a07c581af63334256f568c2700e4fb3ff3728b3cacdb`  
		Last Modified: Wed, 23 Oct 2019 23:55:13 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99de36a37b8f3680f361bba17963c071e2426a1111db8a3a0bff8bed8bf49751`  
		Last Modified: Wed, 23 Oct 2019 23:55:13 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:664a6f08b383200f6ddfa668dd14a95488a0f1ff339280c72d9e3db57cd5de74`  
		Last Modified: Wed, 23 Oct 2019 23:55:13 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd8f34051eb01519df113831bab6e260b459fac8644e45113566cd31ec3c665e`  
		Last Modified: Wed, 23 Oct 2019 23:55:13 GMT  
		Size: 591.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:12`

```console
$ docker pull odoo@sha256:71fe72110f9a6d5e0308934f6795f0023c5e1523be220091cada2a18435be8d6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:12` - linux; amd64

```console
$ docker pull odoo@sha256:7eb8286bb0695c3368f14e44cb56b7a17fdad775363d88521f137c80f7a1fac1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **396.9 MB (396932517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a914ad271b318f5450b8a52916713aa6501f7dec721854b93b625f41788fa132`
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
# Wed, 23 Oct 2019 23:51:31 GMT
ARG ODOO_RELEASE=20191022
# Wed, 23 Oct 2019 23:51:31 GMT
ARG ODOO_SHA=31cdde4a9f6cd9d2cbf6af45a5d301e0a0907148
# Wed, 23 Oct 2019 23:52:26 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=31cdde4a9f6cd9d2cbf6af45a5d301e0a0907148
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 23 Oct 2019 23:52:27 GMT
COPY file:2905c3e40e927f18edeec6416ebbcde3fd0ec3b8a7146293bd62f9f6d6e7583f in / 
# Wed, 23 Oct 2019 23:52:28 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 23 Oct 2019 23:52:28 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=31cdde4a9f6cd9d2cbf6af45a5d301e0a0907148
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:52:29 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=31cdde4a9f6cd9d2cbf6af45a5d301e0a0907148
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 23 Oct 2019 23:52:29 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 23 Oct 2019 23:52:30 GMT
EXPOSE 8069 8071
# Wed, 23 Oct 2019 23:52:30 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:52:30 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Wed, 23 Oct 2019 23:52:30 GMT
USER odoo
# Wed, 23 Oct 2019 23:52:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 23 Oct 2019 23:52:31 GMT
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
	-	`sha256:f9ef577243d885ddbb100b8b08cfb8dc3c28ca3a6dad48b809e57656556f6d8a`  
		Last Modified: Wed, 23 Oct 2019 23:55:09 GMT  
		Size: 128.0 MB (127989846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3c2be2fa4268cb14079b75583e42736dad120646070d188a1013d3694fc2459`  
		Last Modified: Wed, 23 Oct 2019 23:54:31 GMT  
		Size: 632.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b261846b44ff65e3c888df3c100a4dc0834318345ef36c33c902bac73805e426`  
		Last Modified: Wed, 23 Oct 2019 23:54:31 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d18e37f7458c1f8c4b739058ff08b45cce77ac9b5d3bee3a10018566995c6ab0`  
		Last Modified: Wed, 23 Oct 2019 23:54:31 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea651d55e3821852b9f07a9072aed5f142d3b82e0ac943a9b8017e66828079b6`  
		Last Modified: Wed, 23 Oct 2019 23:54:31 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8197232953496ceb68464f9ecc4f9570f9c50e1de69add6137d8be7f96dfb779`  
		Last Modified: Wed, 23 Oct 2019 23:54:31 GMT  
		Size: 591.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:12.0`

```console
$ docker pull odoo@sha256:71fe72110f9a6d5e0308934f6795f0023c5e1523be220091cada2a18435be8d6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:12.0` - linux; amd64

```console
$ docker pull odoo@sha256:7eb8286bb0695c3368f14e44cb56b7a17fdad775363d88521f137c80f7a1fac1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **396.9 MB (396932517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a914ad271b318f5450b8a52916713aa6501f7dec721854b93b625f41788fa132`
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
# Wed, 23 Oct 2019 23:51:31 GMT
ARG ODOO_RELEASE=20191022
# Wed, 23 Oct 2019 23:51:31 GMT
ARG ODOO_SHA=31cdde4a9f6cd9d2cbf6af45a5d301e0a0907148
# Wed, 23 Oct 2019 23:52:26 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=31cdde4a9f6cd9d2cbf6af45a5d301e0a0907148
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 23 Oct 2019 23:52:27 GMT
COPY file:2905c3e40e927f18edeec6416ebbcde3fd0ec3b8a7146293bd62f9f6d6e7583f in / 
# Wed, 23 Oct 2019 23:52:28 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 23 Oct 2019 23:52:28 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=31cdde4a9f6cd9d2cbf6af45a5d301e0a0907148
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:52:29 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=31cdde4a9f6cd9d2cbf6af45a5d301e0a0907148
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 23 Oct 2019 23:52:29 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 23 Oct 2019 23:52:30 GMT
EXPOSE 8069 8071
# Wed, 23 Oct 2019 23:52:30 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:52:30 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Wed, 23 Oct 2019 23:52:30 GMT
USER odoo
# Wed, 23 Oct 2019 23:52:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 23 Oct 2019 23:52:31 GMT
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
	-	`sha256:f9ef577243d885ddbb100b8b08cfb8dc3c28ca3a6dad48b809e57656556f6d8a`  
		Last Modified: Wed, 23 Oct 2019 23:55:09 GMT  
		Size: 128.0 MB (127989846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3c2be2fa4268cb14079b75583e42736dad120646070d188a1013d3694fc2459`  
		Last Modified: Wed, 23 Oct 2019 23:54:31 GMT  
		Size: 632.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b261846b44ff65e3c888df3c100a4dc0834318345ef36c33c902bac73805e426`  
		Last Modified: Wed, 23 Oct 2019 23:54:31 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d18e37f7458c1f8c4b739058ff08b45cce77ac9b5d3bee3a10018566995c6ab0`  
		Last Modified: Wed, 23 Oct 2019 23:54:31 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea651d55e3821852b9f07a9072aed5f142d3b82e0ac943a9b8017e66828079b6`  
		Last Modified: Wed, 23 Oct 2019 23:54:31 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8197232953496ceb68464f9ecc4f9570f9c50e1de69add6137d8be7f96dfb779`  
		Last Modified: Wed, 23 Oct 2019 23:54:31 GMT  
		Size: 591.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:13`

```console
$ docker pull odoo@sha256:57f2dcdcfe084928209129781908511a4dda76b4a410d015b52d13f4af56a665
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:13` - linux; amd64

```console
$ docker pull odoo@sha256:c5e06e862a308ff6279937d2e9f2f4e39b74934e1ed351aa93e8d35f76872361
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **371.4 MB (371405112 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfa4290aaa06662a91ad827b8fd338b64ab11b2ec8ba034ad722bdf24dee12f2`
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
# Wed, 23 Oct 2019 23:48:16 GMT
ARG ODOO_RELEASE=20191022
# Wed, 23 Oct 2019 23:48:17 GMT
ARG ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
# Wed, 23 Oct 2019 23:49:16 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 23 Oct 2019 23:49:17 GMT
COPY file:2905c3e40e927f18edeec6416ebbcde3fd0ec3b8a7146293bd62f9f6d6e7583f in / 
# Wed, 23 Oct 2019 23:49:17 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 23 Oct 2019 23:49:18 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:49:18 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 23 Oct 2019 23:49:19 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 23 Oct 2019 23:49:19 GMT
EXPOSE 8069 8071
# Wed, 23 Oct 2019 23:49:19 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:49:19 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Wed, 23 Oct 2019 23:49:19 GMT
USER odoo
# Wed, 23 Oct 2019 23:49:19 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 23 Oct 2019 23:49:20 GMT
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
	-	`sha256:c4d75effbcf8f285fd77431e0daa1fe483414edd2bda240e8b8ea45ab0dfec08`  
		Last Modified: Wed, 23 Oct 2019 23:54:25 GMT  
		Size: 138.1 MB (138053025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55b9a2d2459ecf40a9f2eb5ddb7ae75af6c9711079a4263e027b0e1a1d1cae17`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 632.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f36cf1786b0cefccadce34676e71dc38c2d52ab6e6a556f31bfac02bb35ffb75`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:848d2bf5442c319e785452e18a59bffc27cb60ac257147d4fc611aada1a26857`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffb73fb1eabc7b6f9ab28c2c9196daa774a745b65720f377ca4d35c8e34c2e87`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f8357a6f03d9991a53b4ba3955863db70799a2ed85b3d356cc48b1cbd49385b`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 582.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:13.0`

```console
$ docker pull odoo@sha256:57f2dcdcfe084928209129781908511a4dda76b4a410d015b52d13f4af56a665
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:13.0` - linux; amd64

```console
$ docker pull odoo@sha256:c5e06e862a308ff6279937d2e9f2f4e39b74934e1ed351aa93e8d35f76872361
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **371.4 MB (371405112 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfa4290aaa06662a91ad827b8fd338b64ab11b2ec8ba034ad722bdf24dee12f2`
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
# Wed, 23 Oct 2019 23:48:16 GMT
ARG ODOO_RELEASE=20191022
# Wed, 23 Oct 2019 23:48:17 GMT
ARG ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
# Wed, 23 Oct 2019 23:49:16 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 23 Oct 2019 23:49:17 GMT
COPY file:2905c3e40e927f18edeec6416ebbcde3fd0ec3b8a7146293bd62f9f6d6e7583f in / 
# Wed, 23 Oct 2019 23:49:17 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 23 Oct 2019 23:49:18 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:49:18 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 23 Oct 2019 23:49:19 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 23 Oct 2019 23:49:19 GMT
EXPOSE 8069 8071
# Wed, 23 Oct 2019 23:49:19 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:49:19 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Wed, 23 Oct 2019 23:49:19 GMT
USER odoo
# Wed, 23 Oct 2019 23:49:19 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 23 Oct 2019 23:49:20 GMT
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
	-	`sha256:c4d75effbcf8f285fd77431e0daa1fe483414edd2bda240e8b8ea45ab0dfec08`  
		Last Modified: Wed, 23 Oct 2019 23:54:25 GMT  
		Size: 138.1 MB (138053025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55b9a2d2459ecf40a9f2eb5ddb7ae75af6c9711079a4263e027b0e1a1d1cae17`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 632.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f36cf1786b0cefccadce34676e71dc38c2d52ab6e6a556f31bfac02bb35ffb75`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:848d2bf5442c319e785452e18a59bffc27cb60ac257147d4fc611aada1a26857`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffb73fb1eabc7b6f9ab28c2c9196daa774a745b65720f377ca4d35c8e34c2e87`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f8357a6f03d9991a53b4ba3955863db70799a2ed85b3d356cc48b1cbd49385b`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 582.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `odoo:latest`

```console
$ docker pull odoo@sha256:57f2dcdcfe084928209129781908511a4dda76b4a410d015b52d13f4af56a665
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `odoo:latest` - linux; amd64

```console
$ docker pull odoo@sha256:c5e06e862a308ff6279937d2e9f2f4e39b74934e1ed351aa93e8d35f76872361
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **371.4 MB (371405112 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfa4290aaa06662a91ad827b8fd338b64ab11b2ec8ba034ad722bdf24dee12f2`
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
# Wed, 23 Oct 2019 23:48:16 GMT
ARG ODOO_RELEASE=20191022
# Wed, 23 Oct 2019 23:48:17 GMT
ARG ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
# Wed, 23 Oct 2019 23:49:16 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Wed, 23 Oct 2019 23:49:17 GMT
COPY file:2905c3e40e927f18edeec6416ebbcde3fd0ec3b8a7146293bd62f9f6d6e7583f in / 
# Wed, 23 Oct 2019 23:49:17 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Wed, 23 Oct 2019 23:49:18 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
RUN chown odoo /etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:49:18 GMT
# ARGS: ODOO_RELEASE=20191022 ODOO_SHA=09eb205ed1e4348dd4762263cafa9819e17dba7e
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Wed, 23 Oct 2019 23:49:19 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Wed, 23 Oct 2019 23:49:19 GMT
EXPOSE 8069 8071
# Wed, 23 Oct 2019 23:49:19 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Wed, 23 Oct 2019 23:49:19 GMT
COPY file:0bc771c66dfeb517d19d13ea2699a0d3cbbbba684c8851640e6b87fe85b40619 in /usr/local/bin/wait-for-psql.py 
# Wed, 23 Oct 2019 23:49:19 GMT
USER odoo
# Wed, 23 Oct 2019 23:49:19 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 23 Oct 2019 23:49:20 GMT
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
	-	`sha256:c4d75effbcf8f285fd77431e0daa1fe483414edd2bda240e8b8ea45ab0dfec08`  
		Last Modified: Wed, 23 Oct 2019 23:54:25 GMT  
		Size: 138.1 MB (138053025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55b9a2d2459ecf40a9f2eb5ddb7ae75af6c9711079a4263e027b0e1a1d1cae17`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 632.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f36cf1786b0cefccadce34676e71dc38c2d52ab6e6a556f31bfac02bb35ffb75`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:848d2bf5442c319e785452e18a59bffc27cb60ac257147d4fc611aada1a26857`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffb73fb1eabc7b6f9ab28c2c9196daa774a745b65720f377ca4d35c8e34c2e87`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f8357a6f03d9991a53b4ba3955863db70799a2ed85b3d356cc48b1cbd49385b`  
		Last Modified: Wed, 23 Oct 2019 23:53:36 GMT  
		Size: 582.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
