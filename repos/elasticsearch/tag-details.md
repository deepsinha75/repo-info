<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `elasticsearch`

-	[`elasticsearch:6.8.2`](#elasticsearch682)
-	[`elasticsearch:7.3.1`](#elasticsearch731)

## `elasticsearch:6.8.2`

```console
$ docker pull elasticsearch@sha256:71fe62e8f3f36d8fbd5e14af949a3578418b11f019b580265521b09fb610503e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:6.8.2` - linux; amd64

```console
$ docker pull elasticsearch@sha256:426a731dfff0bcb5de9e3eeedf5a1c6d5ca835a04db40f342daab825fc9664cb
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **467.5 MB (467478120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbf758a9f11bf0c65563225e70e5afab9ed63697dca479d384c1f0f16d6128d2`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["eswrapper"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Wed, 24 Jul 2019 15:28:23 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 24 Jul 2019 15:28:23 GMT
ENV JAVA_HOME=/opt/jdk-12.0.1
# Wed, 24 Jul 2019 15:28:28 GMT
COPY dir:ef02cb19f9fd9e7c300e0752925ee0ebc87c27763e6b111d6e215c2820312c0e in /opt/jdk-12.0.1 
# Wed, 24 Jul 2019 15:29:03 GMT
RUN for iter in {1..10}; do yum update -y &&     yum install -y nc unzip wget which &&     yum clean all && exit_code=0 && break || exit_code=$? && echo "yum error: retry $iter in 10s" && sleep 10; done;     (exit $exit_code)
# Wed, 24 Jul 2019 15:29:04 GMT
RUN groupadd -g 1000 elasticsearch &&     adduser -u 1000 -g 1000 -G 0 -d /usr/share/elasticsearch elasticsearch &&     chmod 0775 /usr/share/elasticsearch &&     chgrp 0 /usr/share/elasticsearch
# Wed, 24 Jul 2019 15:29:04 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 24 Jul 2019 15:29:07 GMT
COPY --chown=1000:0dir:9dc1f8e44e4e002c4a2fcb137996b0fff9b6bc2e66e1cebdc4b99dbd7bdd32cb in /usr/share/elasticsearch 
# Wed, 24 Jul 2019 15:29:07 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 15:29:07 GMT
COPY --chown=1000:0file:08193f849fc25f29db1438eff6d5c9fe1d63237aeb07a3e0009e8ba554f97c31 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 24 Jul 2019 15:29:08 GMT
RUN chgrp 0 /usr/local/bin/docker-entrypoint.sh &&     chmod g=u /etc/passwd &&     chmod 0775 /usr/local/bin/docker-entrypoint.sh
# Wed, 24 Jul 2019 15:29:08 GMT
EXPOSE 9200 9300
# Wed, 24 Jul 2019 15:29:08 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=elasticsearch org.label-schema.version=6.8.2 org.label-schema.url=https://www.elastic.co/products/elasticsearch org.label-schema.vcs-url=https://github.com/elastic/elasticsearch license=Elastic License
# Wed, 24 Jul 2019 15:29:08 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Wed, 24 Jul 2019 15:29:09 GMT
CMD ["eswrapper"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fe76ce0c52300ff9067c8421f54043a3e26eb0194f20f41710880b98170dd10`  
		Last Modified: Tue, 30 Jul 2019 16:14:21 GMT  
		Size: 198.1 MB (198052804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a0912b25aee6e42b0d2535782ff79b30fa6459949852c70ef64bcc609ff7764`  
		Last Modified: Tue, 30 Jul 2019 16:14:08 GMT  
		Size: 44.1 MB (44052936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d3d4588ef17051c8a8b1ec0b516927a5af515c8cd5ee87a6a053b880f749a8`  
		Last Modified: Tue, 30 Jul 2019 16:13:51 GMT  
		Size: 2.1 KB (2068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:749f5621428959033db305751afe6dc01f73c0b7b2be48ae3b5ad384d4fa9fe0`  
		Last Modified: Tue, 30 Jul 2019 16:14:09 GMT  
		Size: 150.0 MB (149962018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d348733a77fbf17f582afcf4edb901248a5525a0cbbb35e0fa8322b6a06a7c50`  
		Last Modified: Tue, 30 Jul 2019 16:13:51 GMT  
		Size: 2.1 KB (2062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e4c600d914ae1acc463f310cf6681dedc7aa980682349afee98b4bd66ef0422`  
		Last Modified: Tue, 30 Jul 2019 16:13:51 GMT  
		Size: 2.4 KB (2401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:7.3.1`

```console
$ docker pull elasticsearch@sha256:d2b4be56552c6ff59029ddcc2d02b632cd6d0877ef08b9a6094a21ec62d18917
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:7.3.1` - linux; amd64

```console
$ docker pull elasticsearch@sha256:510e4ab19b644660dbb15a31ca919131edd293e633bf4a4458aed0cf0f671705
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **406.0 MB (405998432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d3aa92f641fa974d71c7cf0f244c90cca19e755f43536107d0c18726b906981`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["eswrapper"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Mon, 19 Aug 2019 20:24:09 GMT
ENV ELASTIC_CONTAINER=true
# Mon, 19 Aug 2019 20:24:41 GMT
RUN for iter in {1..10}; do yum update -y &&     yum install -y nc &&     yum clean all && exit_code=0 && break || exit_code=$? && echo "yum error: retry $iter in 10s" && sleep 10; done;     (exit $exit_code)
# Mon, 19 Aug 2019 20:24:42 GMT
RUN groupadd -g 1000 elasticsearch &&     adduser -u 1000 -g 1000 -G 0 -d /usr/share/elasticsearch elasticsearch &&     chmod 0775 /usr/share/elasticsearch &&     chgrp 0 /usr/share/elasticsearch
# Mon, 19 Aug 2019 20:24:42 GMT
WORKDIR /usr/share/elasticsearch
# Mon, 19 Aug 2019 20:24:48 GMT
COPY --chown=1000:0dir:9e4b99db4986c4eb31ce1654300b440235352ead7f8d3525ad8e6acbf9661d5b in /usr/share/elasticsearch 
# Mon, 19 Aug 2019 20:24:49 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /usr/share/elasticsearch/jdk/lib/security/cacerts
# Mon, 19 Aug 2019 20:24:49 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 19 Aug 2019 20:24:49 GMT
COPY --chown=1000:0file:8aaf8c70cc610ac6e2caadd743341d4590a184092390227b9bfc69044c733e28 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 19 Aug 2019 20:24:50 GMT
RUN chgrp 0 /usr/local/bin/docker-entrypoint.sh &&     chmod g=u /etc/passwd &&     chmod 0775 /usr/local/bin/docker-entrypoint.sh
# Mon, 19 Aug 2019 20:24:50 GMT
EXPOSE 9200 9300
# Mon, 19 Aug 2019 20:24:50 GMT
LABEL org.label-schema.build-date=2019-08-19T20:19:25.652628Z org.label-schema.license=Elastic-License org.label-schema.name=Elasticsearch org.label-schema.schema-version=1.0 org.label-schema.url=https://www.elastic.co/products/elasticsearch org.label-schema.usage=https://www.elastic.co/guide/en/elasticsearch/reference/index.html org.label-schema.vcs-ref=4749ba64e73e5f6cee665ac89b38837b17a28e7b org.label-schema.vcs-url=https://github.com/elastic/elasticsearch org.label-schema.vendor=Elastic org.label-schema.version=7.3.1 org.opencontainers.image.created=2019-08-19T20:19:25.652628Z org.opencontainers.image.documentation=https://www.elastic.co/guide/en/elasticsearch/reference/index.html org.opencontainers.image.licenses=Elastic-License org.opencontainers.image.revision=4749ba64e73e5f6cee665ac89b38837b17a28e7b org.opencontainers.image.source=https://github.com/elastic/elasticsearch org.opencontainers.image.title=Elasticsearch org.opencontainers.image.url=https://www.elastic.co/products/elasticsearch org.opencontainers.image.vendor=Elastic org.opencontainers.image.version=7.3.1
# Mon, 19 Aug 2019 20:24:50 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Mon, 19 Aug 2019 20:24:50 GMT
CMD ["eswrapper"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc9d4578622fae9b37542c00f152f7ed759c27c6e73db1e24afa5c113048dca1`  
		Last Modified: Thu, 22 Aug 2019 16:02:32 GMT  
		Size: 44.0 MB (44022141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b7fa6f4047b46e71d39b8c8206afbce4b7f9ff62568f23bded83f821a2bfbe`  
		Last Modified: Thu, 22 Aug 2019 16:02:10 GMT  
		Size: 2.1 KB (2068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a765242045b8496b41b95df2166ecd3c2cf26f695f8ef0bb138be11c0b1ccbb`  
		Last Modified: Thu, 22 Aug 2019 16:02:31 GMT  
		Size: 286.6 MB (286565657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef93ffaca23fe7173f67ebf0222f80965833af41f51022ce5ac4db8817230555`  
		Last Modified: Thu, 22 Aug 2019 16:02:11 GMT  
		Size: 276.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ffcd421b07a5485ab9d6019154d03d5dc57448ceecba1a956c0f9e3ad2823c`  
		Last Modified: Thu, 22 Aug 2019 16:02:10 GMT  
		Size: 2.1 KB (2061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b88fc8b81f5535a1b4c6d82d4f22e89d92e0419da152a4c104852acc37969b53`  
		Last Modified: Thu, 22 Aug 2019 16:02:10 GMT  
		Size: 2.4 KB (2398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
