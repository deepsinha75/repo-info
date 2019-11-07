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
