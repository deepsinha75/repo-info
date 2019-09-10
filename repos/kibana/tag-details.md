<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kibana`

-	[`kibana:6.8.3`](#kibana683)
-	[`kibana:7.3.1`](#kibana731)

## `kibana:6.8.3`

```console
$ docker pull kibana@sha256:7d5a9f3593849984ca13d39a7ce7338d818ec241494d73108bd33c5030de4390
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kibana:6.8.3` - linux; amd64

```console
$ docker pull kibana@sha256:a5daee2f8e1a5bf36d248ecc2fe79ce903853f1020be290a97b5ce54d1671d9d
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **273.0 MB (273042957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54db200915eed26f912585dabef4c09583beef3b3b073deeed1c9d738128b025`
-	Default Command: `["\/usr\/local\/bin\/kibana-docker"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Thu, 29 Aug 2019 19:58:23 GMT
EXPOSE 5601
# Thu, 29 Aug 2019 19:58:46 GMT
RUN yum update -y && yum install -y fontconfig freetype && yum clean all
# Thu, 29 Aug 2019 19:59:49 GMT
COPY --chown=1000:0dir:82a7bb0b3424ca92d2223ff416f255dc311015350b39e04438090b69c737d781 in /usr/share/kibana 
# Thu, 29 Aug 2019 19:59:50 GMT
WORKDIR /usr/share/kibana
# Thu, 29 Aug 2019 19:59:52 GMT
RUN ln -s /usr/share/kibana /opt/kibana
# Thu, 29 Aug 2019 19:59:53 GMT
ENV ELASTIC_CONTAINER=true
# Thu, 29 Aug 2019 19:59:53 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 19:59:56 GMT
COPY --chown=1000:0file:60b6181f28c99b362092ea6139b6d4112ddd0bef32d52563c33b26bdc2b51318 in /usr/share/kibana/config/kibana.yml 
# Thu, 29 Aug 2019 19:59:56 GMT
COPY --chown=1000:0file:667858f69402b59b03a033dc059b0ee49aa8f9f6e35631a0b2b69db02aa496b3 in /usr/local/bin/ 
# Thu, 29 Aug 2019 19:59:59 GMT
RUN chmod g+ws /usr/share/kibana && find /usr/share/kibana -gid 0 -and -not -perm /g+w -exec chmod g+w {} \;
# Thu, 29 Aug 2019 20:00:05 GMT
RUN groupadd --gid 1000 kibana && useradd --uid 1000 --gid 1000 --home-dir /usr/share/kibana --no-create-home kibana
# Thu, 29 Aug 2019 20:00:05 GMT
USER kibana
# Thu, 29 Aug 2019 20:00:06 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=kibana org.label-schema.version=6.8.3 org.label-schema.url=https://www.elastic.co/products/kibana org.label-schema.vcs-url=https://github.com/elastic/kibana org.label-schema.license=Elastic License license=Elastic License
# Thu, 29 Aug 2019 20:00:07 GMT
CMD ["/usr/local/bin/kibana-docker"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:835c63433feb06754f9e342f698046f8744a48c062e9b3a2fc0585b1fa77d175`  
		Last Modified: Thu, 05 Sep 2019 21:42:36 GMT  
		Size: 9.6 MB (9629498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6832d641f080e73c3301fb193d8791efe4d44729c247540b46fb1831a4a17afe`  
		Last Modified: Thu, 05 Sep 2019 21:43:03 GMT  
		Size: 188.0 MB (187996810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8f0c0df693907dc58eb1365b7f621bdda506777b66cf14dc250e66994d4a678`  
		Last Modified: Thu, 05 Sep 2019 21:42:33 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e9c37b02d2b373239ad43507ec795c00ac34eb3d1d9724b44af80956a73cd3`  
		Last Modified: Thu, 05 Sep 2019 21:42:33 GMT  
		Size: 394.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1f98461c96803977b5d157c16578ab4d8f74a54e77a246ffa5a4c090842e046`  
		Last Modified: Thu, 05 Sep 2019 21:42:32 GMT  
		Size: 2.1 KB (2107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72e81ad62c92a88597f4fa1c92f6c194d2a6e9223fe626f24d6f40194ff30842`  
		Last Modified: Thu, 05 Sep 2019 21:42:33 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3e73442168f934a3e8e91df0fe25f1bc7b3739452b696f6afa90d8a7e2adcf`  
		Last Modified: Thu, 05 Sep 2019 21:42:33 GMT  
		Size: 1.6 KB (1608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kibana:7.3.1`

```console
$ docker pull kibana@sha256:04c05e95c93d1c68f2d9ca611262e7ab9d1781f4140daf40ecd2d368846f5d0d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kibana:7.3.1` - linux; amd64

```console
$ docker pull kibana@sha256:2c5b2bbadef012242023123e366ddd2f2f1d73986799ad367869b2969a15a5e7
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **361.8 MB (361795881 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b54865ba6b0b2034c7c1625484c43827cc8b8d0b33279f55ca034b62f8dcae61`
-	Entrypoint: `["\/usr\/local\/bin\/dumb-init","--"]`
-	Default Command: `["\/usr\/local\/bin\/kibana-docker"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Mon, 19 Aug 2019 21:02:23 GMT
EXPOSE 5601
# Mon, 19 Aug 2019 21:03:00 GMT
RUN yum update -y && yum install -y fontconfig freetype && yum clean all
# Mon, 19 Aug 2019 21:03:01 GMT
RUN curl -L -o /usr/local/bin/dumb-init https://github.com/Yelp/dumb-init/releases/download/v1.2.2/dumb-init_1.2.2_amd64
# Mon, 19 Aug 2019 21:03:02 GMT
RUN echo "37f2c1f0372a45554f1b89924fbb134fc24c3756efaedf11e07f599494e0eff9  /usr/local/bin/dumb-init" | sha256sum -c -
# Mon, 19 Aug 2019 21:03:02 GMT
RUN chmod +x /usr/local/bin/dumb-init
# Mon, 19 Aug 2019 21:03:43 GMT
COPY --chown=1000:0dir:85c870e12add2a418be68d38b71707b058ba8428d7c9f9a03add672b7771cb83 in /usr/share/kibana 
# Mon, 19 Aug 2019 21:03:45 GMT
WORKDIR /usr/share/kibana
# Mon, 19 Aug 2019 21:03:45 GMT
RUN ln -s /usr/share/kibana /opt/kibana
# Mon, 19 Aug 2019 21:03:46 GMT
ENV ELASTIC_CONTAINER=true
# Mon, 19 Aug 2019 21:03:46 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 19 Aug 2019 21:03:46 GMT
COPY --chown=1000:0file:60b6181f28c99b362092ea6139b6d4112ddd0bef32d52563c33b26bdc2b51318 in /usr/share/kibana/config/kibana.yml 
# Mon, 19 Aug 2019 21:03:46 GMT
COPY --chown=1000:0file:f4cfcb925ae89f6a7dbb69a1e80468c10e29a387d66eb280cb946960d747dd4c in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:03:47 GMT
RUN chmod g+ws /usr/share/kibana && find /usr/share/kibana -gid 0 -and -not -perm /g+w -exec chmod g+w {} \;
# Mon, 19 Aug 2019 21:03:48 GMT
RUN groupadd --gid 1000 kibana && useradd --uid 1000 --gid 1000 --home-dir /usr/share/kibana --no-create-home kibana
# Mon, 19 Aug 2019 21:03:48 GMT
USER kibana
# Mon, 19 Aug 2019 21:03:48 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=kibana org.label-schema.version=7.3.1 org.label-schema.url=https://www.elastic.co/products/kibana org.label-schema.vcs-url=https://github.com/elastic/kibana org.label-schema.license=Elastic License license=Elastic License
# Mon, 19 Aug 2019 21:03:48 GMT
ENTRYPOINT ["/usr/local/bin/dumb-init" "--"]
# Mon, 19 Aug 2019 21:03:49 GMT
CMD ["/usr/local/bin/kibana-docker"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b7a0802eb611c18471e81220f6e83652e80962e43defb62eef8a0963965bb`  
		Last Modified: Thu, 22 Aug 2019 17:00:45 GMT  
		Size: 47.2 MB (47186167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c572044e11020547a5d7fcdd8d61b23d40a39e382e2c10aa05bdd8ce685bbc00`  
		Last Modified: Thu, 22 Aug 2019 16:59:55 GMT  
		Size: 31.7 KB (31685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1661bd98e6fdc9c4f8396599e2a49288ad8e816886eba91812f7944af0bf9a`  
		Last Modified: Thu, 22 Aug 2019 16:59:56 GMT  
		Size: 30.2 KB (30196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b059822a205f276b7c13a07b7e4e74e44e6421570cb944bd4ac45b7b156830c`  
		Last Modified: Thu, 22 Aug 2019 17:03:31 GMT  
		Size: 239.1 MB (239139584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64b724fc9b3933b697d9ae4a485947ca2ebdd771428eb8d13c12761dcae92b27`  
		Last Modified: Thu, 22 Aug 2019 16:59:55 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20ae257f38c09d7f1f33f554f20b05b393c0ceaab68efe08539e85a75859e687`  
		Last Modified: Thu, 22 Aug 2019 16:59:49 GMT  
		Size: 395.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ab9d7ede921d75c82e08546f48e80b39df39de247de92eed0c1d4ef21152c3`  
		Last Modified: Thu, 22 Aug 2019 16:59:50 GMT  
		Size: 2.1 KB (2129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8649126c7f9da86de69394328889e2a4871f1a02650369c7d4ce2e0373bd3bb`  
		Last Modified: Thu, 22 Aug 2019 16:59:49 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517dfb66dd90590f27b337b50ea5062a33f81bb17d1a384d63f3dc417ff49ea9`  
		Last Modified: Thu, 22 Aug 2019 16:59:49 GMT  
		Size: 1.6 KB (1610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
