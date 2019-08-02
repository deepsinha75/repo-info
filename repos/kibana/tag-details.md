<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kibana`

-	[`kibana:6.8.2`](#kibana682)
-	[`kibana:7.3.0`](#kibana730)

## `kibana:6.8.2`

```console
$ docker pull kibana@sha256:838b05f58e697403e490cbb02d66ec3a4fd014833ba76c8cbf04b2bfbeba1e7e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kibana:6.8.2` - linux; amd64

```console
$ docker pull kibana@sha256:463d1ea7a9c194573494f217b7bcfc256229521e57f1eb904e9706d9e5fa064f
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **310.2 MB (310226622 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8887ba97a3f487e769913a357792ed4b720dc7f0ef488a93468b46f706da1bb`
-	Default Command: `["\/usr\/local\/bin\/kibana-docker"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Wed, 24 Jul 2019 15:57:41 GMT
EXPOSE 5601
# Wed, 24 Jul 2019 15:58:27 GMT
RUN yum update -y && yum install -y fontconfig freetype && yum clean all
# Wed, 24 Jul 2019 15:58:46 GMT
COPY --chown=1000:0dir:f8cf1da33358fd657614a136ec6367b606665330f87e2810306750ab6d3200cf in /usr/share/kibana 
# Wed, 24 Jul 2019 15:58:47 GMT
WORKDIR /usr/share/kibana
# Wed, 24 Jul 2019 15:58:48 GMT
RUN ln -s /usr/share/kibana /opt/kibana
# Wed, 24 Jul 2019 15:58:48 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 24 Jul 2019 15:58:48 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 15:58:48 GMT
COPY --chown=1000:0file:60b6181f28c99b362092ea6139b6d4112ddd0bef32d52563c33b26bdc2b51318 in /usr/share/kibana/config/kibana.yml 
# Wed, 24 Jul 2019 15:58:48 GMT
COPY --chown=1000:0file:667858f69402b59b03a033dc059b0ee49aa8f9f6e35631a0b2b69db02aa496b3 in /usr/local/bin/ 
# Wed, 24 Jul 2019 15:58:49 GMT
RUN chmod g+ws /usr/share/kibana && find /usr/share/kibana -gid 0 -and -not -perm /g+w -exec chmod g+w {} \;
# Wed, 24 Jul 2019 15:58:50 GMT
RUN groupadd --gid 1000 kibana && useradd --uid 1000 --gid 1000 --home-dir /usr/share/kibana --no-create-home kibana
# Wed, 24 Jul 2019 15:58:50 GMT
USER kibana
# Wed, 24 Jul 2019 15:58:50 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=kibana org.label-schema.version=6.8.2 org.label-schema.url=https://www.elastic.co/products/kibana org.label-schema.vcs-url=https://github.com/elastic/kibana license=Elastic License
# Wed, 24 Jul 2019 15:58:51 GMT
CMD ["/usr/local/bin/kibana-docker"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e309cccb8ddb9850916d64972659df89b0020c7ce0e8a4d1321c68a97764cd`  
		Last Modified: Tue, 30 Jul 2019 17:22:39 GMT  
		Size: 46.8 MB (46837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac497921db373b83a12b42871b3f562c4aa41625d2bd5643e34efd399c39810d`  
		Last Modified: Tue, 30 Jul 2019 17:30:51 GMT  
		Size: 188.0 MB (187981035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0f188e70d06b552a595e8d5ff657149a52d7769b81864d9fd430dae9df487a`  
		Last Modified: Tue, 30 Jul 2019 17:29:32 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e39b32dff4125df28703338a7f97c2ee5c230bde3b83dfc3b9df008585a232d`  
		Last Modified: Tue, 30 Jul 2019 17:29:32 GMT  
		Size: 394.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c7e542a6ab97016ce2cec4f1c1e8b05ab86e1fc7697056c470212d78444fee6`  
		Last Modified: Tue, 30 Jul 2019 17:29:32 GMT  
		Size: 2.1 KB (2111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486d708dde5480ccd65482825e3a65ff00c369788c6ed71157b5d8f81ca5fa56`  
		Last Modified: Tue, 30 Jul 2019 17:29:30 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aa3588280bf0d72fd6f866b1eea9a8e0c06125cb0b0b6e9e30c79521f0819a9`  
		Last Modified: Tue, 30 Jul 2019 17:29:30 GMT  
		Size: 1.6 KB (1607 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kibana:7.3.0`

**does not exist** (yet?)
