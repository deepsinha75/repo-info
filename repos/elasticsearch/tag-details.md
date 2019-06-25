<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `elasticsearch`

-	[`elasticsearch:6.8.1`](#elasticsearch681)
-	[`elasticsearch:7.2.0`](#elasticsearch720)

## `elasticsearch:6.8.1`

```console
$ docker pull elasticsearch@sha256:f84a528000fb03c6f7aa38ff119950e7d1b01f83f6787dca1b2cded5afc4be00
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:6.8.1` - linux; amd64

```console
$ docker pull elasticsearch@sha256:d975a7be1312cc3c9e8ad35ecd5360fcea55cf19ba906e98eb91205ac1121d07
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **467.0 MB (466994596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:446946b24cdd81619b4a950751f31e1020260bfe854af1fd4459fba5edcda348`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["eswrapper"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Tue, 18 Jun 2019 13:20:24 GMT
ENV ELASTIC_CONTAINER=true
# Tue, 18 Jun 2019 13:20:24 GMT
ENV JAVA_HOME=/opt/jdk-12.0.1
# Tue, 18 Jun 2019 13:20:29 GMT
COPY dir:ef02cb19f9fd9e7c300e0752925ee0ebc87c27763e6b111d6e215c2820312c0e in /opt/jdk-12.0.1 
# Tue, 18 Jun 2019 13:20:50 GMT
RUN for iter in {1..10}; do yum update -y &&     yum install -y nc unzip wget which &&     yum clean all && exit_code=0 && break || exit_code=$? && echo "yum error: retry $iter in 10s" && sleep 10; done;     (exit $exit_code)
# Tue, 18 Jun 2019 13:20:51 GMT
RUN groupadd -g 1000 elasticsearch &&     adduser -u 1000 -g 1000 -G 0 -d /usr/share/elasticsearch elasticsearch &&     chmod 0775 /usr/share/elasticsearch &&     chgrp 0 /usr/share/elasticsearch
# Tue, 18 Jun 2019 13:20:51 GMT
WORKDIR /usr/share/elasticsearch
# Tue, 18 Jun 2019 13:20:55 GMT
COPY --chown=1000:0dir:d8803e496a651bb2e6a7662cd90a215e76ad322296a85a5a39138f77ebbed820 in /usr/share/elasticsearch 
# Tue, 18 Jun 2019 13:20:55 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 18 Jun 2019 13:20:55 GMT
COPY --chown=1000:0file:08193f849fc25f29db1438eff6d5c9fe1d63237aeb07a3e0009e8ba554f97c31 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 18 Jun 2019 13:20:56 GMT
RUN chgrp 0 /usr/local/bin/docker-entrypoint.sh &&     chmod g=u /etc/passwd &&     chmod 0775 /usr/local/bin/docker-entrypoint.sh
# Tue, 18 Jun 2019 13:20:56 GMT
EXPOSE 9200 9300
# Tue, 18 Jun 2019 13:20:56 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=elasticsearch org.label-schema.version=6.8.1 org.label-schema.url=https://www.elastic.co/products/elasticsearch org.label-schema.vcs-url=https://github.com/elastic/elasticsearch license=Elastic License
# Tue, 18 Jun 2019 13:20:56 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Tue, 18 Jun 2019 13:20:56 GMT
CMD ["eswrapper"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f76aeb115bf58ccad3cde233d08eba6ee5cd77a867761372c63e33fcc38b47`  
		Last Modified: Fri, 21 Jun 2019 05:55:02 GMT  
		Size: 198.1 MB (198052761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70d46ac0c0c6865505742fd1018d264a1e052f622c2fe0d9bece6396e1a9a0fc`  
		Last Modified: Fri, 21 Jun 2019 05:54:45 GMT  
		Size: 43.6 MB (43566148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8107c710cf141a4899f4fd8d5fb29a1fa2baa72261face84e1b05f0849d408eb`  
		Last Modified: Fri, 21 Jun 2019 05:54:37 GMT  
		Size: 2.1 KB (2067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec89d0b567c6afd74eafff9541d9932e733a160ac5459c9867374f6e2f202083`  
		Last Modified: Fri, 21 Jun 2019 05:54:52 GMT  
		Size: 150.0 MB (149965327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:770da75c51977a3fcbcf42ff940a001374f75be589d515e851f5029b748e2546`  
		Last Modified: Fri, 21 Jun 2019 05:54:37 GMT  
		Size: 2.1 KB (2063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58f37368a5f2b793c2cd4662ea18c337afb5bd2bb43cf3ad4b4279cb90fe5bae`  
		Last Modified: Fri, 21 Jun 2019 05:54:37 GMT  
		Size: 2.4 KB (2399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:7.2.0`

```console
$ docker pull elasticsearch@sha256:84b5bc2fd15b0f1f5bf78c8c6ee34b6ae5a46ab81be1c2cfa678eea0c6457a46
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:7.2.0` - linux; amd64

```console
$ docker pull elasticsearch@sha256:e560b0675f0b9fec164db801627cf36a0d9ff73934076b43114a701725b07c6d
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **456.7 MB (456749577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0efa6a3de177a175eaec8a2f1850ef8cb0969f480e057cd5cc6a572dc04fcfad`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["eswrapper"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 20 Jun 2019 15:57:12 GMT
ENV ELASTIC_CONTAINER=true
# Thu, 20 Jun 2019 15:57:34 GMT
RUN for iter in {1..10}; do yum update -y &&     yum install -y nc &&     yum clean all && exit_code=0 && break || exit_code=$? && echo "yum error: retry $iter in 10s" && sleep 10; done;     (exit $exit_code)
# Thu, 20 Jun 2019 15:57:35 GMT
RUN groupadd -g 1000 elasticsearch &&     adduser -u 1000 -g 1000 -G 0 -d /usr/share/elasticsearch elasticsearch &&     chmod 0775 /usr/share/elasticsearch &&     chgrp 0 /usr/share/elasticsearch
# Thu, 20 Jun 2019 15:57:35 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 20 Jun 2019 15:57:41 GMT
COPY --chown=1000:0dir:7ce91d0666ab1cfc24be34f1809861f965845ee5ae374cfc356593a6da6105ce in /usr/share/elasticsearch 
# Thu, 20 Jun 2019 15:57:42 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /usr/share/elasticsearch/jdk/lib/security/cacerts
# Thu, 20 Jun 2019 15:57:42 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 20 Jun 2019 15:57:43 GMT
COPY --chown=1000:0file:8aaf8c70cc610ac6e2caadd743341d4590a184092390227b9bfc69044c733e28 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 20 Jun 2019 15:57:43 GMT
RUN chgrp 0 /usr/local/bin/docker-entrypoint.sh &&     chmod g=u /etc/passwd &&     chmod 0775 /usr/local/bin/docker-entrypoint.sh
# Thu, 20 Jun 2019 15:57:43 GMT
EXPOSE 9200 9300
# Thu, 20 Jun 2019 15:57:44 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=elasticsearch org.label-schema.version=7.2.0 org.label-schema.url=https://www.elastic.co/products/elasticsearch org.label-schema.vcs-url=https://github.com/elastic/elasticsearch license=Elastic License
# Thu, 20 Jun 2019 15:57:44 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Thu, 20 Jun 2019 15:57:44 GMT
CMD ["eswrapper"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2211b14f8b24316db74c29298821a51aa1d3e3ddde25b9839b8e70687abbe217`  
		Last Modified: Tue, 25 Jun 2019 14:37:07 GMT  
		Size: 43.2 MB (43163482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:617ccdb47f3dfbb2164c545215b1dc5ea356da09defa8d5f4ccbd690dba1f253`  
		Last Modified: Tue, 25 Jun 2019 14:36:43 GMT  
		Size: 2.1 KB (2068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:915ee6b2c338ad3ae6d847c462805cea1188bf6b02c37deaa1f1024880d6669d`  
		Last Modified: Tue, 25 Jun 2019 14:38:21 GMT  
		Size: 338.2 MB (338175460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b414b7f29a7d1c1d99c407d063de3ca227bd99caa3141707f9dba5c9a6fd0219`  
		Last Modified: Tue, 25 Jun 2019 14:36:38 GMT  
		Size: 278.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547bfdd35d6217905e61b81c5ef184cbdc56cb515549148291b195b3407099e2`  
		Last Modified: Tue, 25 Jun 2019 14:36:40 GMT  
		Size: 2.1 KB (2059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8353a2ed248c64edc62c3741d1f1fcd63db0afd5c1090201568b72237d43ab6d`  
		Last Modified: Tue, 25 Jun 2019 14:36:44 GMT  
		Size: 2.4 KB (2399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
