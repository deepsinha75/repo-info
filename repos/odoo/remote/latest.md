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
