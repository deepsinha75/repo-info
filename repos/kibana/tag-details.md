<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kibana`

-	[`kibana:6.8.4`](#kibana684)
-	[`kibana:7.4.2`](#kibana742)

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

## `kibana:7.4.2`

```console
$ docker pull kibana@sha256:355f9c979dc9cdac3ff9a75a817b8b7660575e492bf7dbe796e705168f167efc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kibana:7.4.2` - linux; amd64

```console
$ docker pull kibana@sha256:d10acb82cc2872b4eb1319eff2d693c47be62d1bb22520f28000a596a637f727
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **394.2 MB (394153210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:230d3ded1abc1468536e41d80a9cc6a67908358c0e4ebf065c29b8ef0370ba4b`
-	Entrypoint: `["\/usr\/local\/bin\/dumb-init","--"]`
-	Default Command: `["\/usr\/local\/bin\/kibana-docker"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Mon, 28 Oct 2019 21:47:52 GMT
EXPOSE 5601
# Mon, 28 Oct 2019 21:48:51 GMT
RUN yum update -y && yum install -y fontconfig freetype && yum clean all
# Mon, 28 Oct 2019 21:48:54 GMT
RUN curl -L -o /usr/local/bin/dumb-init https://github.com/Yelp/dumb-init/releases/download/v1.2.2/dumb-init_1.2.2_amd64
# Mon, 28 Oct 2019 21:48:55 GMT
RUN echo "37f2c1f0372a45554f1b89924fbb134fc24c3756efaedf11e07f599494e0eff9  /usr/local/bin/dumb-init" | sha256sum -c -
# Mon, 28 Oct 2019 21:48:58 GMT
RUN chmod +x /usr/local/bin/dumb-init
# Mon, 28 Oct 2019 21:50:15 GMT
COPY --chown=1000:0dir:81df319dad8a8e2a30fcbb0196f1de14a409edf2a5317c92dd742b9c2c3505a8 in /usr/share/kibana 
# Mon, 28 Oct 2019 21:50:17 GMT
WORKDIR /usr/share/kibana
# Mon, 28 Oct 2019 21:50:19 GMT
RUN ln -s /usr/share/kibana /opt/kibana
# Mon, 28 Oct 2019 21:50:19 GMT
ENV ELASTIC_CONTAINER=true
# Mon, 28 Oct 2019 21:50:19 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 28 Oct 2019 21:50:19 GMT
COPY --chown=1000:0file:60b6181f28c99b362092ea6139b6d4112ddd0bef32d52563c33b26bdc2b51318 in /usr/share/kibana/config/kibana.yml 
# Mon, 28 Oct 2019 21:50:20 GMT
COPY --chown=1000:0file:252f69f305b4ea9d5a3af69eb60f8aa0b31b0ec762fce21f6f621e31070908ac in /usr/local/bin/ 
# Mon, 28 Oct 2019 21:50:23 GMT
RUN chmod g+ws /usr/share/kibana && find /usr/share/kibana -gid 0 -and -not -perm /g+w -exec chmod g+w {} \;
# Mon, 28 Oct 2019 21:50:25 GMT
RUN groupadd --gid 1000 kibana && useradd --uid 1000 --gid 1000 --home-dir /usr/share/kibana --no-create-home kibana
# Mon, 28 Oct 2019 21:50:26 GMT
USER kibana
# Mon, 28 Oct 2019 21:50:26 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=kibana org.label-schema.version=7.4.2 org.label-schema.url=https://www.elastic.co/products/kibana org.label-schema.vcs-url=https://github.com/elastic/kibana org.label-schema.license=Elastic License license=Elastic License
# Mon, 28 Oct 2019 21:50:26 GMT
ENTRYPOINT ["/usr/local/bin/dumb-init" "--"]
# Mon, 28 Oct 2019 21:50:26 GMT
CMD ["/usr/local/bin/kibana-docker"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc64069ca9679a50593dbe7e4fae2effd61940bf13b51a928adb3d96bf2fd7c5`  
		Last Modified: Thu, 31 Oct 2019 16:09:09 GMT  
		Size: 63.5 MB (63528970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7aae8f7d300c8586e31447f754345557f83ff9645e00e84710e5944b02bb7c5`  
		Last Modified: Thu, 31 Oct 2019 16:08:52 GMT  
		Size: 31.7 KB (31688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da0971e3b4146e0f6851c6cda1df16f2cb97a39a203ed264ea4e75ee46dc4f5`  
		Last Modified: Thu, 31 Oct 2019 16:08:52 GMT  
		Size: 30.2 KB (30190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ea4bb2901cef641bcdc2ece14d24fd641ec7f1fb14a61cfd4960bbaef43d85`  
		Last Modified: Thu, 31 Oct 2019 16:09:48 GMT  
		Size: 255.1 MB (255145247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1e21d4c2a7e073d247363f5682ec066e254f117c5126615128f7ff710e63ea2`  
		Last Modified: Thu, 31 Oct 2019 16:08:50 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3953eac632cbb250f3e31c58358d0078a87a3784127084348a41529c2cb7a27c`  
		Last Modified: Thu, 31 Oct 2019 16:08:49 GMT  
		Size: 393.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4406500758543e55610334dcc1ab8a018559b5546557d0d7ee244e308670b6`  
		Last Modified: Thu, 31 Oct 2019 16:08:49 GMT  
		Size: 2.4 KB (2365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340d85e0d1c7255c1482bcffc70014f2f880a696b60d1c620d22d4b2eb586223`  
		Last Modified: Thu, 31 Oct 2019 16:08:49 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1768564d16fb622f5c73cbe74ca399cfc65cedd27f2d646ddd35db642ca3efd9`  
		Last Modified: Thu, 31 Oct 2019 16:08:49 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
