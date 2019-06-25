<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kibana`

-	[`kibana:6.8.1`](#kibana681)
-	[`kibana:7.2.0`](#kibana720)

## `kibana:6.8.1`

```console
$ docker pull kibana@sha256:ff953dbf8636889d8ac513550429f6b0957665440f3364cd225c5ed32f5bb606
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kibana:6.8.1` - linux; amd64

```console
$ docker pull kibana@sha256:8091baebcae15b1d1c08c4c20199e42b5db98805bc210dbb0be2021549af1680
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **309.8 MB (309829632 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f324cd2a216360f021aab7ae7de07cfa004d60c62c4359d7df91b234d7a2f060`
-	Default Command: `["\/usr\/local\/bin\/kibana-docker"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Tue, 18 Jun 2019 13:48:45 GMT
EXPOSE 5601
# Tue, 18 Jun 2019 13:49:08 GMT
RUN yum update -y && yum install -y fontconfig freetype && yum clean all
# Tue, 18 Jun 2019 13:49:26 GMT
COPY --chown=1000:0dir:a2aaf460599079b2e2b5da55ddc33d6e633e237cdbba91b2a62930d94eda5e8f in /usr/share/kibana 
# Tue, 18 Jun 2019 13:49:27 GMT
WORKDIR /usr/share/kibana
# Tue, 18 Jun 2019 13:49:29 GMT
RUN ln -s /usr/share/kibana /opt/kibana
# Tue, 18 Jun 2019 13:49:29 GMT
ENV ELASTIC_CONTAINER=true
# Tue, 18 Jun 2019 13:49:29 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 18 Jun 2019 13:49:29 GMT
COPY --chown=1000:0file:60b6181f28c99b362092ea6139b6d4112ddd0bef32d52563c33b26bdc2b51318 in /usr/share/kibana/config/kibana.yml 
# Tue, 18 Jun 2019 13:49:29 GMT
COPY --chown=1000:0file:667858f69402b59b03a033dc059b0ee49aa8f9f6e35631a0b2b69db02aa496b3 in /usr/local/bin/ 
# Tue, 18 Jun 2019 13:49:31 GMT
RUN chmod g+ws /usr/share/kibana && find /usr/share/kibana -gid 0 -and -not -perm /g+w -exec chmod g+w {} \;
# Tue, 18 Jun 2019 13:49:31 GMT
RUN groupadd --gid 1000 kibana && useradd --uid 1000 --gid 1000 --home-dir /usr/share/kibana --no-create-home kibana
# Tue, 18 Jun 2019 13:49:31 GMT
USER kibana
# Tue, 18 Jun 2019 13:49:32 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=kibana org.label-schema.version=6.8.1 org.label-schema.url=https://www.elastic.co/products/kibana org.label-schema.vcs-url=https://github.com/elastic/kibana license=Elastic License
# Tue, 18 Jun 2019 13:49:32 GMT
CMD ["/usr/local/bin/kibana-docker"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59bd074477d705182a995cc9d39ea6906635f0b104f4af85945c15f48fd17e4e`  
		Last Modified: Fri, 21 Jun 2019 05:51:33 GMT  
		Size: 46.3 MB (46340110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bd026f5139e8f2b838138a3510660f704049b92589eb32543e4bcc1be9d62eb`  
		Last Modified: Fri, 21 Jun 2019 05:52:56 GMT  
		Size: 188.1 MB (188081296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01de5ca0b8fe81002febeabac1beb424fc7697bf1316707e0a0aabac32b0a9b8`  
		Last Modified: Fri, 21 Jun 2019 05:52:18 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dde5571292ddb928b4c9c7db2efdfe3d62c45f49bac75c2f05b88adaece16702`  
		Last Modified: Fri, 21 Jun 2019 05:52:17 GMT  
		Size: 393.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81926043a3fa20de2b3380763936aca4beeedbf131683d45bbe2b9d3ca096191`  
		Last Modified: Fri, 21 Jun 2019 05:52:17 GMT  
		Size: 2.1 KB (2111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b81da0c0ebafb857be495d99460df838c37d11bf8f0186614bb70d13dde0ec80`  
		Last Modified: Fri, 21 Jun 2019 05:52:18 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b13fd6d81fe0087b851ee0615d12b51d770be5a13ab8d4f6c12cf10b2b7f6367`  
		Last Modified: Fri, 21 Jun 2019 05:52:18 GMT  
		Size: 1.6 KB (1609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kibana:7.2.0`

**does not exist** (yet?)
