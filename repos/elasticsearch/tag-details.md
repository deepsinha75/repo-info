<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `elasticsearch`

-	[`elasticsearch:6.8.3`](#elasticsearch683)
-	[`elasticsearch:7.3.2`](#elasticsearch732)

## `elasticsearch:6.8.3`

```console
$ docker pull elasticsearch@sha256:5f3674c2f1ab3cbe9e055f9eaf741784d27102e0f1d8545b7c09c227b142c436
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:6.8.3` - linux; amd64

```console
$ docker pull elasticsearch@sha256:b2c4ab46bc9da492fbdf5fa9f0314b8a8ba9ec1bab268e50728507276919808d
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **430.9 MB (430850995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d0fd79266e6bdb9bf37920e5dbfcafbe4b2d1643f58efdf687eebf764ef0b6e`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["eswrapper"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Thu, 29 Aug 2019 19:10:34 GMT
ENV ELASTIC_CONTAINER=true
# Thu, 29 Aug 2019 19:10:34 GMT
ENV JAVA_HOME=/opt/jdk-12.0.2
# Thu, 29 Aug 2019 19:10:42 GMT
COPY dir:9ef85d41eabd4350a8493f8b94897269582e53435c007aee60549295e756de23 in /opt/jdk-12.0.2 
# Thu, 29 Aug 2019 19:10:56 GMT
RUN for iter in {1..10}; do yum update -y &&     yum install -y nc unzip wget which &&     yum clean all && exit_code=0 && break || exit_code=$? && echo "yum error: retry $iter in 10s" && sleep 10; done;     (exit $exit_code)
# Thu, 29 Aug 2019 19:10:59 GMT
RUN groupadd -g 1000 elasticsearch &&     adduser -u 1000 -g 1000 -G 0 -d /usr/share/elasticsearch elasticsearch &&     chmod 0775 /usr/share/elasticsearch &&     chgrp 0 /usr/share/elasticsearch
# Thu, 29 Aug 2019 19:10:59 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 29 Aug 2019 19:11:05 GMT
COPY --chown=1000:0dir:890ef2f63a46ac9f5cfced46ecc89f24edcf6ebefaf4d1a67a21da2e875c3d53 in /usr/share/elasticsearch 
# Thu, 29 Aug 2019 19:11:05 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 19:11:05 GMT
COPY --chown=1000:0file:08193f849fc25f29db1438eff6d5c9fe1d63237aeb07a3e0009e8ba554f97c31 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 29 Aug 2019 19:11:09 GMT
RUN chgrp 0 /usr/local/bin/docker-entrypoint.sh &&     chmod g=u /etc/passwd &&     chmod 0775 /usr/local/bin/docker-entrypoint.sh
# Thu, 29 Aug 2019 19:11:09 GMT
EXPOSE 9200 9300
# Thu, 29 Aug 2019 19:11:11 GMT
LABEL org.label-schema.build-date=2019-08-29T19:05:24.312154Z org.label-schema.license=Elastic-License org.label-schema.name=Elasticsearch org.label-schema.schema-version=1.0 org.label-schema.url=https://www.elastic.co/products/elasticsearch org.label-schema.usage=https://www.elastic.co/guide/en/elasticsearch/reference/index.html org.label-schema.vcs-ref=0c48c0e73be564f3a8a286b2165d50de2fbbb661 org.label-schema.vcs-url=https://github.com/elastic/elasticsearch org.label-schema.vendor=Elastic org.label-schema.version=6.8.3 org.opencontainers.image.created=2019-08-29T19:05:24.312154Z org.opencontainers.image.documentation=https://www.elastic.co/guide/en/elasticsearch/reference/index.html org.opencontainers.image.licenses=Elastic-License org.opencontainers.image.revision=0c48c0e73be564f3a8a286b2165d50de2fbbb661 org.opencontainers.image.source=https://github.com/elastic/elasticsearch org.opencontainers.image.title=Elasticsearch org.opencontainers.image.url=https://www.elastic.co/products/elasticsearch org.opencontainers.image.vendor=Elastic org.opencontainers.image.version=6.8.3
# Thu, 29 Aug 2019 19:11:11 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Thu, 29 Aug 2019 19:11:11 GMT
CMD ["eswrapper"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb60ada87ababa0c5feae12c4c1c8a24aff24e529db93418586fee4c44d1bff4`  
		Last Modified: Thu, 05 Sep 2019 20:20:12 GMT  
		Size: 198.6 MB (198595186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0aa5c8ae12eb927f438980530083f6f66760fde4664ae5711e5edd4906ab972`  
		Last Modified: Thu, 05 Sep 2019 20:19:51 GMT  
		Size: 6.8 MB (6848007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ff10d2e79f91fe9c96767af080bdd863b45e4c21520819ed144ce0736594a2`  
		Last Modified: Thu, 05 Sep 2019 20:19:51 GMT  
		Size: 2.1 KB (2065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:126f27fca7c75077ca4ec371821c4de3625d9d0fb207b67812234bcd2c1b9153`  
		Last Modified: Thu, 05 Sep 2019 20:20:06 GMT  
		Size: 150.0 MB (149989018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eed0668b9a43843a122e473a2ed615b8692528492640563168e75fb02f7a2b2`  
		Last Modified: Thu, 05 Sep 2019 20:19:50 GMT  
		Size: 2.1 KB (2063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc915c0e5cf6f0f3d66111e2fa770f92d41f69bea7b58c2e3360648bdef16d06`  
		Last Modified: Thu, 05 Sep 2019 20:19:50 GMT  
		Size: 2.4 KB (2398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:7.3.2`

**does not exist** (yet?)
