## `odoo:latest`

```console
$ docker pull odoo@sha256:bfbdefd04407ac153946d279e09212de7b29288aac1de33824fe6ff604db3cfd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `odoo:latest` - linux; amd64

```console
$ docker pull odoo@sha256:6d227654c68b1fb9d757c346c4a1598261dfaeec312343c94472c6e87069bc53
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **432.5 MB (432505588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:027465548874563f3bce72833efbe2dbde6b4061051c96d170ff4ad3f30b3b2a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["odoo"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 14:02:23 GMT
LABEL maintainer=Odoo S.A. <info@odoo.com>
# Thu, 12 Sep 2019 14:02:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 14:04:03 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             dirmngr             fonts-noto-cjk             gnupg             libssl1.0-dev             node-less             python3-pip             python3-pyldap             python3-qrcode             python3-renderpm             python3-setuptools             python3-vobject             python3-watchdog             xz-utils         && curl -o wkhtmltox.deb -sSL https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb         && echo '7e35a63f9db14f93ec7feeb0fce76b30c08f2057 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb        && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Thu, 12 Sep 2019 14:04:15 GMT
RUN set -x;         echo 'deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main' > etc/apt/sources.list.d/pgdg.list         && export GNUPGHOME="$(mktemp -d)"         && repokey='B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8'         && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"         && gpg --armor --export "${repokey}" | apt-key add -         && gpgconf --kill all         && rm -rf "$GNUPGHOME"         && apt-get update          && apt-get install -y postgresql-client         && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:04:36 GMT
RUN set -x;    echo "deb http://deb.nodesource.com/node_8.x stretch main" > /etc/apt/sources.list.d/nodesource.list     && export GNUPGHOME="$(mktemp -d)"     && repokey='9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280'     && gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "${repokey}"     && gpg --armor --export "${repokey}" | apt-key add -     && gpgconf --kill all     && rm -rf "$GNUPGHOME"     && apt-get update     && apt-get install -y nodejs     && npm install -g rtlcss     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:04:37 GMT
ENV ODOO_VERSION=12.0
# Thu, 12 Sep 2019 14:04:37 GMT
ARG ODOO_RELEASE=20190816
# Thu, 12 Sep 2019 14:04:37 GMT
ARG ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
# Thu, 12 Sep 2019 14:05:29 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN set -x;         curl -o odoo.deb -sSL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo "${ODOO_SHA} odoo.deb" | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 12 Sep 2019 14:05:34 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN pip3 install num2words xlwt
# Thu, 12 Sep 2019 14:05:34 GMT
COPY file:4176eb0ea8f4dc2006706c8beb089877469b2c51fd91c795a2c6b91c1587dff1 in / 
# Thu, 12 Sep 2019 14:05:34 GMT
COPY file:1e7209cce5525d270c422815db614f496d4d0da4820de1ab0000e9e592223235 in /etc/odoo/ 
# Thu, 12 Sep 2019 14:05:35 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN chown odoo /etc/odoo/odoo.conf
# Thu, 12 Sep 2019 14:05:35 GMT
# ARGS: ODOO_RELEASE=20190816 ODOO_SHA=e95cdfe23d16a8572b63bc8d8e8616be5bc18a0a
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 12 Sep 2019 14:05:36 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 12 Sep 2019 14:05:36 GMT
EXPOSE 8069 8071
# Thu, 12 Sep 2019 14:05:36 GMT
ENV ODOO_RC=/etc/odoo/odoo.conf
# Thu, 12 Sep 2019 14:05:36 GMT
USER odoo
# Thu, 12 Sep 2019 14:05:36 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 14:05:36 GMT
CMD ["odoo"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fddc4c739286f88d6d33726ddf804807faabb4675f7e8cfa299dc8097d6388e`  
		Last Modified: Thu, 12 Sep 2019 14:17:44 GMT  
		Size: 221.4 MB (221356218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ef0f0d92097288e30c285223d814d8af90b3b88a4c8d37250364c93b9620ac`  
		Last Modified: Thu, 12 Sep 2019 14:17:10 GMT  
		Size: 3.6 MB (3569014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e140f2c1d6a488d09c05f39429fbb5dafd6cf19aeadec88f8a3c2789d1c7dc95`  
		Last Modified: Thu, 12 Sep 2019 14:17:22 GMT  
		Size: 29.2 MB (29232399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd1dfbde185d1f30b71f5f2368ff4a8529ea95fd442385f3ba8c31b26b93c8a`  
		Last Modified: Thu, 12 Sep 2019 14:18:02 GMT  
		Size: 132.3 MB (132346873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2b8a40184067ae553b23c31a664a599adbc7455ec80ff85e82184f13504cd74`  
		Last Modified: Thu, 12 Sep 2019 14:17:11 GMT  
		Size: 624.0 KB (623992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2e7d0e716992fe0d8098204fabd10624b6376ae2d33bd5367cf88ed731f0a3`  
		Last Modified: Thu, 12 Sep 2019 14:17:06 GMT  
		Size: 601.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55c69599d120211e9d8d61559a33f8fde8c6fb5ab0d950f2509e1573d81943ea`  
		Last Modified: Thu, 12 Sep 2019 14:17:06 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96fa7f9e7281051f26e3ba8c47c523b393793f995c2a4c30c25c512db885bb04`  
		Last Modified: Thu, 12 Sep 2019 14:17:06 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0393a093df61354306355283a8a2578eda90fd2b45d46440eba9ed1ec7e4d5dc`  
		Last Modified: Thu, 12 Sep 2019 14:17:06 GMT  
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
