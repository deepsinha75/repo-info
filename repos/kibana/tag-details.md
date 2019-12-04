<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kibana`

-	[`kibana:6.8.5`](#kibana685)
-	[`kibana:7.5.0`](#kibana750)

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

## `kibana:7.5.0`

```console
$ docker pull kibana@sha256:bc4ca126e612805084c6f59cc939ae2564f162b9fe5fb6fd7524c85680a4732c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kibana:7.5.0` - linux; amd64

```console
$ docker pull kibana@sha256:843d281ff7b517c5c563c2a4a9f98ac57dad34b5fd8374619a23993d1e3ed15a
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **343.8 MB (343834814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:559435ef1be79a959f09bc2a06eaee02823dfbc447453d73cba58ab88b904802`
-	Entrypoint: `["\/usr\/local\/bin\/dumb-init","--"]`
-	Default Command: `["\/usr\/local\/bin\/kibana-docker"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 26 Nov 2019 02:18:29 GMT
EXPOSE 5601
# Tue, 26 Nov 2019 02:19:08 GMT
RUN yum update -y && yum install -y fontconfig freetype && yum clean all
# Tue, 26 Nov 2019 02:19:11 GMT
RUN curl -L -o /usr/local/bin/dumb-init https://github.com/Yelp/dumb-init/releases/download/v1.2.2/dumb-init_1.2.2_amd64
# Tue, 26 Nov 2019 02:19:13 GMT
RUN echo "37f2c1f0372a45554f1b89924fbb134fc24c3756efaedf11e07f599494e0eff9  /usr/local/bin/dumb-init" | sha256sum -c -
# Tue, 26 Nov 2019 02:19:16 GMT
RUN chmod +x /usr/local/bin/dumb-init
# Tue, 26 Nov 2019 02:20:23 GMT
COPY --chown=1000:0dir:f8f5aca91eb542b0ad908755bae9327f4eaed66fc91c524c022e9ca116b0f400 in /usr/share/kibana 
# Tue, 26 Nov 2019 02:20:25 GMT
WORKDIR /usr/share/kibana
# Tue, 26 Nov 2019 02:20:27 GMT
RUN ln -s /usr/share/kibana /opt/kibana
# Tue, 26 Nov 2019 02:20:27 GMT
ENV ELASTIC_CONTAINER=true
# Tue, 26 Nov 2019 02:20:27 GMT
ENV PATH=/usr/share/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 26 Nov 2019 02:20:28 GMT
COPY --chown=1000:0file:60b6181f28c99b362092ea6139b6d4112ddd0bef32d52563c33b26bdc2b51318 in /usr/share/kibana/config/kibana.yml 
# Tue, 26 Nov 2019 02:20:28 GMT
COPY --chown=1000:0file:23744f376b12c9d0c1869af33cd3a85883d7c67dfa3f00a276258846b6089898 in /usr/local/bin/ 
# Tue, 26 Nov 2019 02:20:31 GMT
RUN chmod g+ws /usr/share/kibana && find /usr/share/kibana -gid 0 -and -not -perm /g+w -exec chmod g+w {} \;
# Tue, 26 Nov 2019 02:20:35 GMT
RUN groupadd --gid 1000 kibana && useradd --uid 1000 --gid 1000 --home-dir /usr/share/kibana --no-create-home kibana
# Tue, 26 Nov 2019 02:20:35 GMT
USER kibana
# Tue, 26 Nov 2019 02:20:35 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=kibana org.label-schema.version=7.5.0 org.label-schema.url=https://www.elastic.co/products/kibana org.label-schema.vcs-url=https://github.com/elastic/kibana org.label-schema.license=Elastic License license=Elastic License
# Tue, 26 Nov 2019 02:20:35 GMT
ENTRYPOINT ["/usr/local/bin/dumb-init" "--"]
# Tue, 26 Nov 2019 02:20:35 GMT
CMD ["/usr/local/bin/kibana-docker"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0a9d59a29fb78e574b24e9454355602101eb51e849e1647b99d5e7daafd86f1`  
		Last Modified: Mon, 02 Dec 2019 16:07:41 GMT  
		Size: 27.3 MB (27307626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ea9a98b4b00b54a97ac9d500d544f6fa1df94318751c59685ea6f6a4d8ec70f`  
		Last Modified: Mon, 02 Dec 2019 16:07:35 GMT  
		Size: 31.7 KB (31682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f6ca009d8d0e5b2ac4fcfc66f5f7723e9ead822a1e923daedfad21a0a15874`  
		Last Modified: Mon, 02 Dec 2019 16:07:36 GMT  
		Size: 30.2 KB (30194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da0008c0d02d1b51715f252ba44aa9b44145e9ac14961e47b93ad9f1798b5fcb`  
		Last Modified: Mon, 02 Dec 2019 16:08:10 GMT  
		Size: 240.7 MB (240679616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c5c5e5a12e1679ff6baecd2ed5bb8548271bffd8f87c9fd9fccdda834b47f1`  
		Last Modified: Mon, 02 Dec 2019 16:07:33 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05743b3b94d17955abcef06b188fc5eb32b18f6b94530a4a24b3d4da0d5fdb1b`  
		Last Modified: Mon, 02 Dec 2019 16:07:33 GMT  
		Size: 393.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75364c7fe3d26bc2cdefe2aa0fdbd6ffd5023fb1e24dc165d2e81164349f5762`  
		Last Modified: Mon, 02 Dec 2019 16:07:33 GMT  
		Size: 2.5 KB (2492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abbe32cb92b08675c3af369cb8fc9a7de46854b784a1e3633ed2975611c7426`  
		Last Modified: Mon, 02 Dec 2019 16:07:33 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16125119f6922c954359e302480116a2908bc458b00b544a63a1c1e807033ae7`  
		Last Modified: Mon, 02 Dec 2019 16:07:34 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
