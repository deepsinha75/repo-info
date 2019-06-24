<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kibana`

-	[`kibana:6.8.1`](#kibana681)
-	[`kibana:7.1.1`](#kibana711)

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

## `kibana:7.1.1`

```console
$ docker pull kibana@sha256:9441d369599238774bbd7e6ea3570b76b279e14925e4911da92a2240665a3283
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kibana:7.1.1` - linux; amd64

```console
$ docker pull kibana@sha256:fbf558c6df18500f00ab9c1e1ce2d566ad2c1800d023106e4a4a85274b0d40cd
```

-	Docker Version: 18.09.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **289.7 MB (289669544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67f17df6ca3ee0504b77dc940e9a2cafebcac74b64c1b16285ef6cc4b45f52bc`
-	Default Command: `["\/usr\/local\/bin\/kibana-docker"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 23 May 2019 14:38:25 GMT
EXPOSE 5601
# Thu, 23 May 2019 14:38:47 GMT
RUN yum update -y && yum install -y fontconfig freetype && yum clean all
# Thu, 23 May 2019 14:39:06 GMT
COPY --chown=1000:0dir:73008fdfc43a4253f0e360ef5080aaa9da4375bd84d95c24b59e248ff215f50d in /usr/share/kibana 
# Thu, 23 May 2019 14:39:07 GMT
WORKDIR /usr/share/kibana
# Thu, 23 May 2019 14:39:08 GMT
RUN ln -s /usr/share/kibana /opt/kibana
# Thu, 23 May 2019 14:39:08 GMT
ENV ELASTIC_CONTAINER=true
# Thu, 23 May 2019 14:39:08 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 23 May 2019 14:39:09 GMT
COPY --chown=1000:0file:60b6181f28c99b362092ea6139b6d4112ddd0bef32d52563c33b26bdc2b51318 in /usr/share/kibana/config/kibana.yml 
# Thu, 23 May 2019 14:39:09 GMT
COPY --chown=1000:0file:b6db778cfa3edcf0a54106abc21ff318bd0ede0284f2471172623218dc89d6ae in /usr/local/bin/ 
# Thu, 23 May 2019 14:39:10 GMT
RUN chmod g+ws /usr/share/kibana && find /usr/share/kibana -gid 0 -and -not -perm /g+w -exec chmod g+w {} \;
# Thu, 23 May 2019 14:39:10 GMT
RUN groupadd --gid 1000 kibana && useradd --uid 1000 --gid 1000 --home-dir /usr/share/kibana --no-create-home kibana
# Thu, 23 May 2019 14:39:11 GMT
USER kibana
# Thu, 23 May 2019 14:39:11 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=kibana org.label-schema.version=7.1.1 org.label-schema.url=https://www.elastic.co/products/kibana org.label-schema.vcs-url=https://github.com/elastic/kibana license=Elastic License
# Thu, 23 May 2019 14:39:11 GMT
CMD ["/usr/local/bin/kibana-docker"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dd92e31d54ba6c43aa5d1b9225c79ec14f80ecc2af3a510c6b4d2aa72fe27b5`  
		Last Modified: Tue, 28 May 2019 14:20:12 GMT  
		Size: 44.8 MB (44809165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47d37f21fc3a3fd682247d48ac5e1ea603a36fa4888cea4c4434a30e6f16642a`  
		Last Modified: Tue, 28 May 2019 14:20:31 GMT  
		Size: 169.5 MB (169452168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97eef8537832404ed27550b7b9b9fea9d592e2d1945ac9dc29b0fc0a734049a2`  
		Last Modified: Tue, 28 May 2019 14:19:58 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:151d3d8996bb86005751a5d5275141273f496d04daf5c2abea639cfe2ac0cdff`  
		Last Modified: Tue, 28 May 2019 14:19:58 GMT  
		Size: 391.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:003e0331211316b0e95e69d0cef7368f43afc6a9334b99e8f43efeb42d9f57c7`  
		Last Modified: Tue, 28 May 2019 14:19:58 GMT  
		Size: 2.1 KB (2099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fbb6a4413a03245643dcb10731ac57b7a1890fa785cfbcbc9aefa8d8dd09157`  
		Last Modified: Tue, 28 May 2019 14:19:59 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c455cf619e40aba46a3d9e2fcc997cdadc9a186e6fed1d4a5b09db439ddb56df`  
		Last Modified: Tue, 28 May 2019 14:19:58 GMT  
		Size: 1.6 KB (1608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
