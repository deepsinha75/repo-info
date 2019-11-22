<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kibana`

-	[`kibana:6.8.5`](#kibana685)
-	[`kibana:7.4.2`](#kibana742)

## `kibana:6.8.5`

```console
$ docker pull kibana@sha256:3d1fe134d323ed100ea91a61a1ae203de50ac055eeabda4bc61a56b79d3a368b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kibana:6.8.5` - linux; amd64

```console
$ docker pull kibana@sha256:c8237561c364355d63f31d9edc35895844d2022390d60da76ff064ce141552a4
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **293.0 MB (293034827 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5983f5fff662427459231bad3956a6063a2674b251d93a704f202d2ccd47783b`
-	Default Command: `["\/usr\/local\/bin\/kibana-docker"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Wed, 13 Nov 2019 20:58:12 GMT
EXPOSE 5601
# Wed, 13 Nov 2019 20:58:50 GMT
RUN yum update -y && yum install -y fontconfig freetype && yum clean all
# Wed, 13 Nov 2019 20:59:44 GMT
COPY --chown=1000:0dir:3752343eebde0f4dd156a30023b935bf4247d2db6eab9051ac8203a3ee60a01f in /usr/share/kibana 
# Wed, 13 Nov 2019 20:59:46 GMT
WORKDIR /usr/share/kibana
# Wed, 13 Nov 2019 20:59:49 GMT
RUN ln -s /usr/share/kibana /opt/kibana
# Wed, 13 Nov 2019 20:59:49 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 13 Nov 2019 20:59:49 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 13 Nov 2019 20:59:50 GMT
COPY --chown=1000:0file:60b6181f28c99b362092ea6139b6d4112ddd0bef32d52563c33b26bdc2b51318 in /usr/share/kibana/config/kibana.yml 
# Wed, 13 Nov 2019 20:59:50 GMT
COPY --chown=1000:0file:af2bc419b515a5fca0bc857249c43a0e082e6cb60c394519993854e4bc8048ca in /usr/local/bin/ 
# Wed, 13 Nov 2019 20:59:53 GMT
RUN chmod g+ws /usr/share/kibana && find /usr/share/kibana -gid 0 -and -not -perm /g+w -exec chmod g+w {} \;
# Wed, 13 Nov 2019 20:59:58 GMT
RUN groupadd --gid 1000 kibana && useradd --uid 1000 --gid 1000 --home-dir /usr/share/kibana --no-create-home kibana
# Wed, 13 Nov 2019 20:59:58 GMT
USER kibana
# Wed, 13 Nov 2019 20:59:59 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=kibana org.label-schema.version=6.8.5 org.label-schema.url=https://www.elastic.co/products/kibana org.label-schema.vcs-url=https://github.com/elastic/kibana org.label-schema.license=Elastic License license=Elastic License
# Wed, 13 Nov 2019 21:00:00 GMT
CMD ["/usr/local/bin/kibana-docker"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31b5aa7ea439a284bdf03b9ac10084e97c588ece74805b209b1dd485d4fc484a`  
		Last Modified: Wed, 20 Nov 2019 17:13:39 GMT  
		Size: 27.3 MB (27307457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c08e4171e4a27173f1672f97bd97e2115005254551a07ec2c77ba55e140a9db`  
		Last Modified: Wed, 20 Nov 2019 17:14:50 GMT  
		Size: 189.9 MB (189941926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33e72ae83d95570b57e9972fd4e326edee33eb3ca3e6d2919d50c02dafe23489`  
		Last Modified: Wed, 20 Nov 2019 17:12:55 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc3fec4e1e1b3156d478434d46ef3f21f38d2e97907e560af64ac0e1a44c18c`  
		Last Modified: Wed, 20 Nov 2019 17:12:49 GMT  
		Size: 393.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cd8e3954b9200533a43a2f498b366ef03a127011c3a9b4e4607890d622fa17f`  
		Last Modified: Wed, 20 Nov 2019 17:12:50 GMT  
		Size: 2.2 KB (2243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbb789171f3cacc8f6f38ab9ab98802084f641e5de9f7a827d1589a1fc875d89`  
		Last Modified: Wed, 20 Nov 2019 17:12:49 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f02a17e9d2c0b45802837a72af7728d6a1512ca835bcc9b62f6d129e2b2b59`  
		Last Modified: Wed, 20 Nov 2019 17:12:49 GMT  
		Size: 1.8 KB (1816 bytes)  
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
