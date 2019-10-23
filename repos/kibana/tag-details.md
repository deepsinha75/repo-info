<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kibana`

-	[`kibana:6.8.4`](#kibana684)
-	[`kibana:7.4.1`](#kibana741)

## `kibana:6.8.4`

```console
$ docker pull kibana@sha256:c422412b8b554f484b375a97c561151a1456c29465b6e59e322bdaecc8ad7d85
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kibana:6.8.4` - linux; amd64

```console
$ docker pull kibana@sha256:af6ce0e4445f51a9136f2959c4dd7c093b9950843eba466ccae021e17cdcd9da
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **328.9 MB (328897658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e7c11052ed4fcb1d5e85254467e92804d2d6f906f7a48643c9848effa6cfa2f8`
-	Default Command: `["\/usr\/local\/bin\/kibana-docker"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Wed, 16 Oct 2019 07:16:58 GMT
EXPOSE 5601
# Wed, 16 Oct 2019 07:17:43 GMT
RUN yum update -y && yum install -y fontconfig freetype && yum clean all
# Wed, 16 Oct 2019 07:18:37 GMT
COPY --chown=1000:0dir:6ed5c5f0cec34fb0ea17777ec1842ba0a261dd1cd312b83e8a417ed573c113d9 in /usr/share/kibana 
# Wed, 16 Oct 2019 07:18:38 GMT
WORKDIR /usr/share/kibana
# Wed, 16 Oct 2019 07:18:42 GMT
RUN ln -s /usr/share/kibana /opt/kibana
# Wed, 16 Oct 2019 07:18:42 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 16 Oct 2019 07:18:42 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 16 Oct 2019 07:18:43 GMT
COPY --chown=1000:0file:60b6181f28c99b362092ea6139b6d4112ddd0bef32d52563c33b26bdc2b51318 in /usr/share/kibana/config/kibana.yml 
# Wed, 16 Oct 2019 07:18:43 GMT
COPY --chown=1000:0file:af2bc419b515a5fca0bc857249c43a0e082e6cb60c394519993854e4bc8048ca in /usr/local/bin/ 
# Wed, 16 Oct 2019 07:18:48 GMT
RUN chmod g+ws /usr/share/kibana && find /usr/share/kibana -gid 0 -and -not -perm /g+w -exec chmod g+w {} \;
# Wed, 16 Oct 2019 07:18:49 GMT
RUN groupadd --gid 1000 kibana && useradd --uid 1000 --gid 1000 --home-dir /usr/share/kibana --no-create-home kibana
# Wed, 16 Oct 2019 07:18:49 GMT
USER kibana
# Wed, 16 Oct 2019 07:18:49 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=kibana org.label-schema.version=6.8.4 org.label-schema.url=https://www.elastic.co/products/kibana org.label-schema.vcs-url=https://github.com/elastic/kibana org.label-schema.license=Elastic License license=Elastic License
# Wed, 16 Oct 2019 07:18:50 GMT
CMD ["/usr/local/bin/kibana-docker"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6962446443a4f96dd8b2f9127d465671d3e60ea9603ae8f53e4afa7ae84e2927`  
		Last Modified: Wed, 23 Oct 2019 15:13:04 GMT  
		Size: 63.5 MB (63534200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:628f514176765cb8139ee668ad0200c5e746332ee1077a1ee97e15310e1bba62`  
		Last Modified: Wed, 23 Oct 2019 15:13:57 GMT  
		Size: 189.9 MB (189946459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dc1cdc8a1d9b840f5c9ae3edafc56e718cfc855a1e4309c95a75fa48b108ab6`  
		Last Modified: Wed, 23 Oct 2019 15:12:05 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d3bfb93ff4490a7484b7bb56048394011e584e828c934f52e10be82128305e7`  
		Last Modified: Wed, 23 Oct 2019 15:11:58 GMT  
		Size: 395.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dcfacc7c91b232c78b7a5212895b181de4b220d2376bf0dccf4793420e47507`  
		Last Modified: Wed, 23 Oct 2019 15:11:57 GMT  
		Size: 2.2 KB (2246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d98901bd27789ab666da60664e416d95ea507c066c61d2c1a1377d1b0911ee7a`  
		Last Modified: Wed, 23 Oct 2019 15:11:57 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71248cd8cef222027faf14881e7f559fc1b4d47eaf72333187f18f3894a592fe`  
		Last Modified: Wed, 23 Oct 2019 15:11:58 GMT  
		Size: 1.8 KB (1817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kibana:7.4.1`

```console
$ docker pull kibana@sha256:d696aac62a0df0543699cd96a91bd164ea40033b2d0a0b73ac4dde6fefbc6a91
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kibana:7.4.1` - linux; amd64

```console
$ docker pull kibana@sha256:90a6c5823a6e2986cfdaf6ce4e41f24057a8e9688d51e7b8edf485807948ce99
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **394.2 MB (394161284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:546992e7d032f74a38191eb5c8d4af52a0680dc1dacae6b4085812acb1e6ad1a`
-	Entrypoint: `["\/usr\/local\/bin\/dumb-init","--"]`
-	Default Command: `["\/usr\/local\/bin\/kibana-docker"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 18:26:05 GMT
EXPOSE 5601
# Tue, 22 Oct 2019 18:27:27 GMT
RUN yum update -y && yum install -y fontconfig freetype && yum clean all
# Tue, 22 Oct 2019 18:27:33 GMT
RUN curl -L -o /usr/local/bin/dumb-init https://github.com/Yelp/dumb-init/releases/download/v1.2.2/dumb-init_1.2.2_amd64
# Tue, 22 Oct 2019 18:27:36 GMT
RUN echo "37f2c1f0372a45554f1b89924fbb134fc24c3756efaedf11e07f599494e0eff9  /usr/local/bin/dumb-init" | sha256sum -c -
# Tue, 22 Oct 2019 18:27:37 GMT
RUN chmod +x /usr/local/bin/dumb-init
# Tue, 22 Oct 2019 18:28:50 GMT
COPY --chown=1000:0dir:258df2d967ced8e59cef6c1e10a043663ce717ba8104e2db0307995fdc755f85 in /usr/share/kibana 
# Tue, 22 Oct 2019 18:28:54 GMT
WORKDIR /usr/share/kibana
# Tue, 22 Oct 2019 18:28:56 GMT
RUN ln -s /usr/share/kibana /opt/kibana
# Tue, 22 Oct 2019 18:28:56 GMT
ENV ELASTIC_CONTAINER=true
# Tue, 22 Oct 2019 18:28:57 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 22 Oct 2019 18:28:57 GMT
COPY --chown=1000:0file:60b6181f28c99b362092ea6139b6d4112ddd0bef32d52563c33b26bdc2b51318 in /usr/share/kibana/config/kibana.yml 
# Tue, 22 Oct 2019 18:28:57 GMT
COPY --chown=1000:0file:252f69f305b4ea9d5a3af69eb60f8aa0b31b0ec762fce21f6f621e31070908ac in /usr/local/bin/ 
# Tue, 22 Oct 2019 18:29:00 GMT
RUN chmod g+ws /usr/share/kibana && find /usr/share/kibana -gid 0 -and -not -perm /g+w -exec chmod g+w {} \;
# Tue, 22 Oct 2019 18:29:05 GMT
RUN groupadd --gid 1000 kibana && useradd --uid 1000 --gid 1000 --home-dir /usr/share/kibana --no-create-home kibana
# Tue, 22 Oct 2019 18:29:05 GMT
USER kibana
# Tue, 22 Oct 2019 18:29:05 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=kibana org.label-schema.version=7.4.1 org.label-schema.url=https://www.elastic.co/products/kibana org.label-schema.vcs-url=https://github.com/elastic/kibana org.label-schema.license=Elastic License license=Elastic License
# Tue, 22 Oct 2019 18:29:05 GMT
ENTRYPOINT ["/usr/local/bin/dumb-init" "--"]
# Tue, 22 Oct 2019 18:29:05 GMT
CMD ["/usr/local/bin/kibana-docker"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcf3dd0ce56b9d2e12c28ee37daf805e72bf328c1307f7010ba3f51fee4aea54`  
		Last Modified: Wed, 23 Oct 2019 16:15:59 GMT  
		Size: 63.5 MB (63530108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c18e3e548c032c1d9259518f2f16425ea75237f098e14cbf357c401de7a9f74`  
		Last Modified: Wed, 23 Oct 2019 16:15:41 GMT  
		Size: 31.7 KB (31683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:247d587d9e2bd2ced2532b50d6551743e9662f6c6281289c130be0b513689115`  
		Last Modified: Wed, 23 Oct 2019 16:15:41 GMT  
		Size: 30.2 KB (30194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2772a394fa962c923ac3001a0ad5be26a10797ccf08f226cd300702b6dcd1d3a`  
		Last Modified: Wed, 23 Oct 2019 16:16:31 GMT  
		Size: 255.2 MB (255152186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac8012bfd9295f8c1b79adf80a493974518bd4764d741b7fb8fd29a45aed8ccb`  
		Last Modified: Wed, 23 Oct 2019 16:15:39 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:361efd21884254944086e26b1b5f393f6744879d1271558553ca626f900a33d3`  
		Last Modified: Wed, 23 Oct 2019 16:15:39 GMT  
		Size: 395.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51f507c8aee31d58823fb64b19e47983a175adcddcc9993e231467a03aaf04ba`  
		Last Modified: Wed, 23 Oct 2019 16:15:39 GMT  
		Size: 2.4 KB (2365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f63ca3212bff044736c8a38a81c7377f587e7277a6a314b8a603a5287b730b6e`  
		Last Modified: Wed, 23 Oct 2019 16:15:39 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d83251912adc719cfdc898d9c255d705b63e6da72a79a74d7c15d561887d269`  
		Last Modified: Wed, 23 Oct 2019 16:15:39 GMT  
		Size: 1.8 KB (1814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
