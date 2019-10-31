<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `elasticsearch`

-	[`elasticsearch:6.8.4`](#elasticsearch684)
-	[`elasticsearch:7.4.2`](#elasticsearch742)

## `elasticsearch:6.8.4`

```console
$ docker pull elasticsearch@sha256:f4be4f53677e009df3db81f3f6a98908040968bd9a27bdfdf936c651d78e0319
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:6.8.4` - linux; amd64

```console
$ docker pull elasticsearch@sha256:87538ba78df48470563796df1dbbf2e7bf407e97542830bfd395f912b15c07f0
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **494.7 MB (494650333 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:25476914cc66d3951ca18fe7d9b424bb875ad64f5148d4d8759db2774fb3369a`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["eswrapper"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Wed, 16 Oct 2019 06:24:32 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 16 Oct 2019 06:24:33 GMT
ENV JAVA_HOME=/opt/jdk-13+33
# Wed, 16 Oct 2019 06:24:41 GMT
COPY dir:fa35001dfd71704fd398eeeae470093e1d2a8c8db949660ee5f40775c2a279e2 in /opt/jdk-13+33 
# Wed, 16 Oct 2019 06:25:51 GMT
RUN for iter in {1..10}; do yum update  --setopt=tsflags=nodocs -y &&     yum install -y  --setopt=tsflags=nodocs nc unzip wget which &&     yum clean all && exit_code=0 && break || exit_code=\$? && echo "yum error: retry \$iter in 10s" && sleep 10; done;     (exit $exit_code)
# Wed, 16 Oct 2019 06:25:52 GMT
RUN groupadd -g 1000 elasticsearch &&     adduser -u 1000 -g 1000 -G 0 -d /usr/share/elasticsearch elasticsearch &&     chmod 0775 /usr/share/elasticsearch &&     chgrp 0 /usr/share/elasticsearch
# Wed, 16 Oct 2019 06:25:52 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 16 Oct 2019 06:25:56 GMT
COPY --chown=1000:0dir:f176e19bf888766320bf026eb537cf29627fd9756e41aec5c6ff6023e71fe379 in /usr/share/elasticsearch 
# Wed, 16 Oct 2019 06:25:56 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 16 Oct 2019 06:25:57 GMT
COPY --chown=1000:0file:08193f849fc25f29db1438eff6d5c9fe1d63237aeb07a3e0009e8ba554f97c31 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 16 Oct 2019 06:25:57 GMT
RUN chgrp 0 /usr/local/bin/docker-entrypoint.sh &&     chmod g=u /etc/passwd &&     chmod 0775 /usr/local/bin/docker-entrypoint.sh
# Wed, 16 Oct 2019 06:25:57 GMT
EXPOSE 9200 9300
# Wed, 16 Oct 2019 06:25:58 GMT
LABEL org.label-schema.build-date=2019-10-16T06:19:49.319352Z org.label-schema.license=Elastic-License org.label-schema.name=Elasticsearch org.label-schema.schema-version=1.0 org.label-schema.url=https://www.elastic.co/products/elasticsearch org.label-schema.usage=https://www.elastic.co/guide/en/elasticsearch/reference/index.html org.label-schema.vcs-ref=bca0c8d6a8e62c36e3f9e7673017393dcef557b6 org.label-schema.vcs-url=https://github.com/elastic/elasticsearch org.label-schema.vendor=Elastic org.label-schema.version=6.8.4 org.opencontainers.image.created=2019-10-16T06:19:49.319352Z org.opencontainers.image.documentation=https://www.elastic.co/guide/en/elasticsearch/reference/index.html org.opencontainers.image.licenses=Elastic-License org.opencontainers.image.revision=bca0c8d6a8e62c36e3f9e7673017393dcef557b6 org.opencontainers.image.source=https://github.com/elastic/elasticsearch org.opencontainers.image.title=Elasticsearch org.opencontainers.image.url=https://www.elastic.co/products/elasticsearch org.opencontainers.image.vendor=Elastic org.opencontainers.image.version=6.8.4
# Wed, 16 Oct 2019 06:25:58 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Wed, 16 Oct 2019 06:25:58 GMT
CMD ["eswrapper"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3dfcf2fdd68e67b409237ec333b6632d41f9b0eef7f767024a87171cb3ff03b`  
		Last Modified: Wed, 23 Oct 2019 16:11:12 GMT  
		Size: 208.5 MB (208467229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8ffe81b87d5d623be0f3cbf7db5f28fbf76d0242fc09c97811f5acb20ab472b`  
		Last Modified: Wed, 23 Oct 2019 16:11:02 GMT  
		Size: 60.8 MB (60764990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fdfbe1a764112680c7094fc8acedaeaca873b13e175636fa6a3ba9e5cb327b5`  
		Last Modified: Wed, 23 Oct 2019 16:10:40 GMT  
		Size: 2.3 KB (2281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba32acd6977c5c6c5457f544a582cc3fc527d3c8736a6352af275f6dd713bb1`  
		Last Modified: Wed, 23 Oct 2019 16:10:59 GMT  
		Size: 150.0 MB (149999113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf006e61e0b6a63f5c043796a19a15829bbea7cfe63170211655c033b337c727`  
		Last Modified: Wed, 23 Oct 2019 16:10:40 GMT  
		Size: 2.1 KB (2063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9425533f3f3dcc89236e3326d92882a88dfd9eb2e021d0aabac6faff5a1eed1`  
		Last Modified: Wed, 23 Oct 2019 16:10:40 GMT  
		Size: 2.4 KB (2399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:7.4.2`

**does not exist** (yet?)
