## `kong:ubuntu`

```console
$ docker pull kong@sha256:41eeb3321f594bee9de4d540d81bb2bcca852d7ef6c4edea24dfae0145c17247
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:1dea6082f01c6cfd7dc9d16191fb29ee5b0e55adc9c6b9368b89a4510f38057a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.0 MB (80982866 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81d15db87b47877d9db0056304226b6a677c0243e4b45d6324313ea6ba522558`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 21:24:11 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 25 Sep 2019 21:24:11 GMT
ENV KONG_VERSION=1.3.0
# Wed, 25 Sep 2019 21:24:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 25 Sep 2019 21:24:55 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 25 Sep 2019 21:24:55 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 25 Sep 2019 21:24:55 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 25 Sep 2019 21:24:55 GMT
STOPSIGNAL SIGQUIT
# Wed, 25 Sep 2019 21:24:55 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85f9069e48728902317b4acc5e75e713f6945b9828cdadafbfcedf4a46f94f0f`  
		Last Modified: Wed, 25 Sep 2019 21:25:45 GMT  
		Size: 37.0 MB (36962160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bbdb2a853d14f4617f9e4f96a8c754b22c584a5d49f8e554afb050a50813511`  
		Last Modified: Wed, 25 Sep 2019 21:25:37 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:2ab8bc09267501105a15d9e7d45c5a80f47c3804222a273a6fab1e13829e7187
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.8 MB (75792142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e99c5202103efed092f5602e0a2a100ccb853efe50b77796e3d762c24044811a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 23:39:37 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 25 Sep 2019 23:39:37 GMT
ENV KONG_VERSION=1.3.0
# Wed, 25 Sep 2019 23:40:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 25 Sep 2019 23:40:18 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 25 Sep 2019 23:40:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 25 Sep 2019 23:40:19 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 25 Sep 2019 23:40:20 GMT
STOPSIGNAL SIGQUIT
# Wed, 25 Sep 2019 23:40:20 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e3d5146e2fe9277f4a437fa6d5924bd3a9c9004f8ab727a50a4e012d420781`  
		Last Modified: Wed, 25 Sep 2019 23:40:55 GMT  
		Size: 35.9 MB (35907273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026841c897eb7c5c97c7a89c4f7367b66ca695311cc5ecdbe182f21915f1245`  
		Last Modified: Wed, 25 Sep 2019 23:40:35 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
