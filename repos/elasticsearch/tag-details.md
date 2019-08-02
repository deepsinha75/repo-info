<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `elasticsearch`

-	[`elasticsearch:6.8.2`](#elasticsearch682)
-	[`elasticsearch:7.2.1`](#elasticsearch721)

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

## `elasticsearch:7.2.1`

```console
$ docker pull elasticsearch@sha256:e94c8317993c4ff49d038ed1cded24a4a50759e4e58f13b6bfec16a01ff89ed5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:7.2.1` - linux; amd64

```console
$ docker pull elasticsearch@sha256:4b8a375fe87988143f5db88163a0c1d597e426a8d953b44ee203f33ad1b656de
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.3 MB (457276749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e8add8d7b66333a3318452de0288476e04acee632672db2525a8a4f17f2b6ed`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["eswrapper"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Wed, 24 Jul 2019 18:01:24 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 24 Jul 2019 18:01:56 GMT
RUN for iter in {1..10}; do yum update -y &&     yum install -y nc &&     yum clean all && exit_code=0 && break || exit_code=$? && echo "yum error: retry $iter in 10s" && sleep 10; done;     (exit $exit_code)
# Wed, 24 Jul 2019 18:01:57 GMT
RUN groupadd -g 1000 elasticsearch &&     adduser -u 1000 -g 1000 -G 0 -d /usr/share/elasticsearch elasticsearch &&     chmod 0775 /usr/share/elasticsearch &&     chgrp 0 /usr/share/elasticsearch
# Wed, 24 Jul 2019 18:01:57 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 24 Jul 2019 18:02:04 GMT
COPY --chown=1000:0dir:33f6be859196e735acb43f542c0d446aaf18625657495811b328bb867acb7eb2 in /usr/share/elasticsearch 
# Wed, 24 Jul 2019 18:02:05 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /usr/share/elasticsearch/jdk/lib/security/cacerts
# Wed, 24 Jul 2019 18:02:05 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 18:02:05 GMT
COPY --chown=1000:0file:8aaf8c70cc610ac6e2caadd743341d4590a184092390227b9bfc69044c733e28 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 24 Jul 2019 18:02:06 GMT
RUN chgrp 0 /usr/local/bin/docker-entrypoint.sh &&     chmod g=u /etc/passwd &&     chmod 0775 /usr/local/bin/docker-entrypoint.sh
# Wed, 24 Jul 2019 18:02:06 GMT
EXPOSE 9200 9300
# Wed, 24 Jul 2019 18:02:06 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=elasticsearch org.label-schema.version=7.2.1 org.label-schema.url=https://www.elastic.co/products/elasticsearch org.label-schema.vcs-url=https://github.com/elastic/elasticsearch license=Elastic License
# Wed, 24 Jul 2019 18:02:06 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Wed, 24 Jul 2019 18:02:06 GMT
CMD ["eswrapper"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8cbe75720c73e75591e49825340f4a77a7a9dd783c96f8788827b3b77b9e53`  
		Last Modified: Tue, 30 Jul 2019 16:02:30 GMT  
		Size: 43.7 MB (43674614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2450433d18db19fdcd02c0033eba44e6f629279101cedd6fa98793551e28a43`  
		Last Modified: Tue, 30 Jul 2019 16:02:06 GMT  
		Size: 2.1 KB (2069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a1d64ff9d7f4c8136bba641e8b783e209ca2ec088cacff71a64d242fce61748`  
		Last Modified: Tue, 30 Jul 2019 16:02:49 GMT  
		Size: 338.2 MB (338191501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a16e85e826bc748dd152810ac879315f10a798cde86449f1ff338bd56ee30074`  
		Last Modified: Tue, 30 Jul 2019 16:02:06 GMT  
		Size: 278.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ff652ea9549a46a79dc28d68c12cf26063ad30b84945dcb692f380930dc637a`  
		Last Modified: Tue, 30 Jul 2019 16:02:06 GMT  
		Size: 2.1 KB (2058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bff1e480f01f19a65a000e48c2ed67d2ca64d85135cd37594521dc08e07cdbb`  
		Last Modified: Tue, 30 Jul 2019 16:02:06 GMT  
		Size: 2.4 KB (2398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
