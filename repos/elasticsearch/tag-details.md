<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `elasticsearch`

-	[`elasticsearch:6.8.5`](#elasticsearch685)
-	[`elasticsearch:7.5.0`](#elasticsearch750)

## `elasticsearch:6.8.5`

```console
$ docker pull elasticsearch@sha256:97bf4cc6690066428b2fc25ff199d063bf30c50562d1068de483ab03a2ae0e6e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:6.8.5` - linux; amd64

```console
$ docker pull elasticsearch@sha256:e0881eb07305f5c0576a43ec7d2ef816d09cbf6e1580eb23a77f17a6cc38d2ca
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **459.4 MB (459362555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f90d9a6692fed86383544d4960d9022357b8c74b381fa30c2ec16f172846512`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["eswrapper"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Wed, 13 Nov 2019 20:09:02 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 13 Nov 2019 20:09:02 GMT
ENV JAVA_HOME=/opt/jdk-13.0.1+9
# Wed, 13 Nov 2019 20:09:11 GMT
COPY dir:b966a261effc58a758a491e992a57f6c0cb30c6ade6f3bc53fe222991098f75d in /opt/jdk-13.0.1+9 
# Wed, 13 Nov 2019 20:09:50 GMT
RUN for iter in {1..10}; do yum update  --setopt=tsflags=nodocs -y &&     yum install -y  --setopt=tsflags=nodocs nc unzip wget which &&     yum clean all && exit_code=0 && break || exit_code=\$? && echo "yum error: retry $iter in 10s" && sleep 10; done;     (exit $exit_code)
# Wed, 13 Nov 2019 20:09:52 GMT
RUN groupadd -g 1000 elasticsearch &&     adduser -u 1000 -g 1000 -G 0 -d /usr/share/elasticsearch elasticsearch &&     chmod 0775 /usr/share/elasticsearch &&     chgrp 0 /usr/share/elasticsearch
# Wed, 13 Nov 2019 20:09:52 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 13 Nov 2019 20:09:58 GMT
COPY --chown=1000:0dir:290943195dce9095c469ab98460f2de400e0475be265fa425e76117e54ac9768 in /usr/share/elasticsearch 
# Wed, 13 Nov 2019 20:09:58 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 13 Nov 2019 20:09:58 GMT
COPY --chown=1000:0file:08193f849fc25f29db1438eff6d5c9fe1d63237aeb07a3e0009e8ba554f97c31 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 13 Nov 2019 20:09:59 GMT
RUN chgrp 0 /usr/local/bin/docker-entrypoint.sh &&     chmod g=u /etc/passwd &&     chmod 0775 /usr/local/bin/docker-entrypoint.sh
# Wed, 13 Nov 2019 20:10:00 GMT
EXPOSE 9200 9300
# Wed, 13 Nov 2019 20:10:00 GMT
LABEL org.label-schema.build-date=2019-11-13T20:04:24.100411Z org.label-schema.license=Elastic-License org.label-schema.name=Elasticsearch org.label-schema.schema-version=1.0 org.label-schema.url=https://www.elastic.co/products/elasticsearch org.label-schema.usage=https://www.elastic.co/guide/en/elasticsearch/reference/index.html org.label-schema.vcs-ref=78990e93431aebcc3dcd7fa20fab4b5b29ab7988 org.label-schema.vcs-url=https://github.com/elastic/elasticsearch org.label-schema.vendor=Elastic org.label-schema.version=6.8.5 org.opencontainers.image.created=2019-11-13T20:04:24.100411Z org.opencontainers.image.documentation=https://www.elastic.co/guide/en/elasticsearch/reference/index.html org.opencontainers.image.licenses=Elastic-License org.opencontainers.image.revision=78990e93431aebcc3dcd7fa20fab4b5b29ab7988 org.opencontainers.image.source=https://github.com/elastic/elasticsearch org.opencontainers.image.title=Elasticsearch org.opencontainers.image.url=https://www.elastic.co/products/elasticsearch org.opencontainers.image.vendor=Elastic org.opencontainers.image.version=6.8.5
# Wed, 13 Nov 2019 20:10:00 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Wed, 13 Nov 2019 20:10:01 GMT
CMD ["eswrapper"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a57ddefce3768ee59fc870d4c0a595fee94fac449d8822e5a7d942d4606388d`  
		Last Modified: Wed, 20 Nov 2019 22:06:05 GMT  
		Size: 208.5 MB (208483948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e486c6827e2a212c841c78e3c9203a6c4c3b815a1c50a8f507ada1dbb0c4c7b`  
		Last Modified: Wed, 20 Nov 2019 22:05:42 GMT  
		Size: 24.6 MB (24553883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2d825ca57bd57743e2a631f5fa04a14662d2acbdff9fec9c3dd5fa4395a95a0`  
		Last Modified: Wed, 20 Nov 2019 22:05:38 GMT  
		Size: 2.3 KB (2278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46cbbd7fc38db4d6608c1fc8e01bbeff8af5ac0884deea374ed66f2eff30b3a0`  
		Last Modified: Wed, 20 Nov 2019 22:05:56 GMT  
		Size: 150.5 MB (150537272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14b8925a7379f644849056a88e778517bb624e2c41747a2e717970e4d47b4bc5`  
		Last Modified: Wed, 20 Nov 2019 22:05:38 GMT  
		Size: 2.1 KB (2061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3288106a8e71e47330bf95f6927ecb38a8d1e4141ba838cd34967b2d1b40b036`  
		Last Modified: Wed, 20 Nov 2019 22:05:38 GMT  
		Size: 2.4 KB (2401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:7.5.0`

```console
$ docker pull elasticsearch@sha256:2a52cbde2ac9e2c2f0b430fe9e87f5041f1f6a02485cb3c76c1874473a0d4055
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:7.5.0` - linux; amd64

```console
$ docker pull elasticsearch@sha256:66c443889e00a4e1be00f134def1d1c2ca7da6c7b4bb42cf172db912c044f7c5
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **391.6 MB (391645483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:911f580307aedccaf88a7e20320c17c0ac6d68ad3a688d019e8c50f50db93c46`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["eswrapper"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 26 Nov 2019 01:11:28 GMT
ENV ELASTIC_CONTAINER=true
# Tue, 26 Nov 2019 01:11:46 GMT
RUN for iter in {1..10}; do yum update  --setopt=tsflags=nodocs -y &&     yum install -y  --setopt=tsflags=nodocs nc &&     yum clean all && exit_code=0 && break || exit_code=$? && echo "yum error: retry $iter in 10s" && sleep 10; done;     (exit $exit_code)
# Tue, 26 Nov 2019 01:11:48 GMT
RUN groupadd -g 1000 elasticsearch &&     adduser -u 1000 -g 1000 -G 0 -d /usr/share/elasticsearch elasticsearch &&     chmod 0775 /usr/share/elasticsearch &&     chgrp 0 /usr/share/elasticsearch
# Tue, 26 Nov 2019 01:11:48 GMT
WORKDIR /usr/share/elasticsearch
# Tue, 26 Nov 2019 01:11:54 GMT
COPY --chown=1000:0dir:1e0944d5a5f3a1b4c7fe59a1f51aeefb492a68d2e5d6fc4b7c808445aec99147 in /usr/share/elasticsearch 
# Tue, 26 Nov 2019 01:11:57 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /usr/share/elasticsearch/jdk/lib/security/cacerts
# Tue, 26 Nov 2019 01:11:57 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 26 Nov 2019 01:11:57 GMT
COPY --chown=1000:0file:8aaf8c70cc610ac6e2caadd743341d4590a184092390227b9bfc69044c733e28 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 26 Nov 2019 01:12:00 GMT
RUN chgrp 0 /usr/local/bin/docker-entrypoint.sh &&     chmod g=u /etc/passwd &&     chmod 0775 /usr/local/bin/docker-entrypoint.sh
# Tue, 26 Nov 2019 01:12:00 GMT
EXPOSE 9200 9300
# Tue, 26 Nov 2019 01:12:00 GMT
LABEL org.label-schema.build-date=2019-11-26T01:06:52.520070Z org.label-schema.license=Elastic-License org.label-schema.name=Elasticsearch org.label-schema.schema-version=1.0 org.label-schema.url=https://www.elastic.co/products/elasticsearch org.label-schema.usage=https://www.elastic.co/guide/en/elasticsearch/reference/index.html org.label-schema.vcs-ref=e9ccaed468e2fac2275a3761849cbee64b39519f org.label-schema.vcs-url=https://github.com/elastic/elasticsearch org.label-schema.vendor=Elastic org.label-schema.version=7.5.0 org.opencontainers.image.created=2019-11-26T01:06:52.520070Z org.opencontainers.image.documentation=https://www.elastic.co/guide/en/elasticsearch/reference/index.html org.opencontainers.image.licenses=Elastic-License org.opencontainers.image.revision=e9ccaed468e2fac2275a3761849cbee64b39519f org.opencontainers.image.source=https://github.com/elastic/elasticsearch org.opencontainers.image.title=Elasticsearch org.opencontainers.image.url=https://www.elastic.co/products/elasticsearch org.opencontainers.image.vendor=Elastic org.opencontainers.image.version=7.5.0
# Tue, 26 Nov 2019 01:12:00 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Tue, 26 Nov 2019 01:12:00 GMT
CMD ["eswrapper"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd22c4556b60b0eae463ce4ec3ad544445850f6234b0e4101dd395f52dc44f0`  
		Last Modified: Mon, 02 Dec 2019 16:06:08 GMT  
		Size: 24.2 MB (24174265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92fd0fef1570a6e0303e0d16e27f3eff3fc9ab2e45fb86113d3ee5a598fabf9a`  
		Last Modified: Mon, 02 Dec 2019 16:06:00 GMT  
		Size: 2.3 KB (2276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb7091334ad79f0fc320808d6572ebea1e947e8332a5478c5bf4dd08aaaea9e`  
		Last Modified: Mon, 02 Dec 2019 16:06:21 GMT  
		Size: 291.7 MB (291683500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f18d3bf4529f96cfc08ef7b24407f3bf0b092c37b31ea68bc38f01dde4617185`  
		Last Modified: Mon, 02 Dec 2019 16:06:00 GMT  
		Size: 276.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:239cbb3655160a8dce2b8b8d1f1fd10ffa80873e72f8b9e7d7c2107f8efcde11`  
		Last Modified: Mon, 02 Dec 2019 16:06:00 GMT  
		Size: 2.1 KB (2058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:159f6ed209897e28c4b60eb55cd6983535f2e89883c0d958dce553811e7f7adf`  
		Last Modified: Mon, 02 Dec 2019 16:06:00 GMT  
		Size: 2.4 KB (2396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
