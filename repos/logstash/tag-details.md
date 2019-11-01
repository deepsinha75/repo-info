<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `logstash`

-	[`logstash:6.8.4`](#logstash684)
-	[`logstash:7.4.2`](#logstash742)

## `logstash:6.8.4`

```console
$ docker pull logstash@sha256:cad41d68468991984c3e6418d3f915d95a2361618f169c52cd154638054e68a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `logstash:6.8.4` - linux; amd64

```console
$ docker pull logstash@sha256:7d59cf50acd2ec9295e5045300b40b1d064c1643e9f6cc9f86e8cabd23b5263b
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **390.1 MB (390083047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85d5d1ba1533d8f68417acd473ddd77bab1db8d80fc95ed92113712865e44042`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Wed, 16 Oct 2019 08:04:50 GMT
RUN yum update -y && yum install -y java-1.8.0-openjdk-devel which &&     yum clean all
# Wed, 16 Oct 2019 08:04:53 GMT
RUN groupadd --gid 1000 logstash &&     adduser --uid 1000 --gid 1000       --home-dir /usr/share/logstash --no-create-home       logstash
# Wed, 16 Oct 2019 08:05:15 GMT
RUN curl -Lo - http://localhost:8000/logstash-6.8.4.tar.gz |     tar zxf - -C /usr/share &&     mv /usr/share/logstash-6.8.4 /usr/share/logstash &&     chown --recursive logstash:logstash /usr/share/logstash/ &&     chown -R logstash:root /usr/share/logstash &&     chmod -R g=u /usr/share/logstash &&     find /usr/share/logstash -type d -exec chmod g+s {} \; &&     ln -s /usr/share/logstash /opt/logstash
# Wed, 16 Oct 2019 08:05:16 GMT
WORKDIR /usr/share/logstash
# Wed, 16 Oct 2019 08:05:16 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 16 Oct 2019 08:05:16 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 16 Oct 2019 08:05:17 GMT
ADD file:1183410472ec370104718a08e1144081518db1d006a8cc82de824a34455ab3f3 in config/pipelines.yml 
# Wed, 16 Oct 2019 08:05:18 GMT
ADD file:83ab096464b764c812ae68c2872c05d48ee1620e6a1629948d52c13ac6dcfe11 in config/logstash.yml 
# Wed, 16 Oct 2019 08:05:18 GMT
ADD file:2ef21d4766eab3ac48ed3847c8b8d05554f1fd0b39061cba66c9ac93240087fa in config/ 
# Wed, 16 Oct 2019 08:05:18 GMT
ADD file:0cd9cc51daf5f37b2aa8aae8cf3570a3680e22852afb2803ccb87ddcd3369f52 in pipeline/logstash.conf 
# Wed, 16 Oct 2019 08:05:19 GMT
RUN chown --recursive logstash:root config/ pipeline/
# Wed, 16 Oct 2019 08:05:19 GMT
ENV LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
# Wed, 16 Oct 2019 08:05:20 GMT
ADD file:29dd60f159d64086c20a7a02f84a9314f44b2290304547233fb96744325b1245 in /usr/local/bin/ 
# Wed, 16 Oct 2019 08:05:22 GMT
RUN chmod 0755 /usr/local/bin/docker-entrypoint
# Wed, 16 Oct 2019 08:05:22 GMT
USER 1000
# Wed, 16 Oct 2019 08:05:22 GMT
ADD file:7dfeb62ea8765392474ffc48a3124695cb2d7dfb105227b84ad7d8076832092b in /usr/local/bin/ 
# Wed, 16 Oct 2019 08:05:23 GMT
EXPOSE 5044 9600
# Wed, 16 Oct 2019 08:05:24 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=logstash org.label-schema.version=6.8.4 org.label-schema.url=https://www.elastic.co/products/logstash org.label-schema.vcs-url=https://github.com/elastic/logstash license=Elastic License
# Wed, 16 Oct 2019 08:05:24 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef714707621340cc8e460b5470a8b7e7997807aa4dc5ca9b8cca69f56a91550`  
		Last Modified: Wed, 23 Oct 2019 16:19:03 GMT  
		Size: 139.9 MB (139889175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fddc6418867b43c994b0157b9580d16970db469a70e6b03b7f2c190c048f734`  
		Last Modified: Wed, 23 Oct 2019 16:18:33 GMT  
		Size: 1.8 KB (1819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84c26117506ff7f0a5e311c09c6e58e4acaaf6787cbd843b7378144210613527`  
		Last Modified: Wed, 23 Oct 2019 16:19:08 GMT  
		Size: 173.8 MB (173771171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f6662f24c640d5a26aea61357b42e406696b55650a635143ab69dda4b638e3`  
		Last Modified: Wed, 23 Oct 2019 16:18:31 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e00bca42e1796b1f03bdd20c00132c43035cf472882f12048733025c292e6dfe`  
		Last Modified: Wed, 23 Oct 2019 16:18:31 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3241f9f7ee7b9e84ca11000cb05193747193b01a4ec44c5da73b7a6a2c0e08e8`  
		Last Modified: Wed, 23 Oct 2019 16:18:30 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0af74c9eb0b9598a99821876b6fe2a242267a5a68de057d0d3e31fc3ccf36d83`  
		Last Modified: Wed, 23 Oct 2019 16:18:29 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3493617f5ff11c3daf02c40e41daa83004c7827ead4cda172571f71d09b781fd`  
		Last Modified: Wed, 23 Oct 2019 16:18:29 GMT  
		Size: 2.7 KB (2674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd2acd0d9c01219c15305fdb58bc9baa2d9fdb497d6afaf06b162207fb6fadf`  
		Last Modified: Wed, 23 Oct 2019 16:18:29 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd2acd0d9c01219c15305fdb58bc9baa2d9fdb497d6afaf06b162207fb6fadf`  
		Last Modified: Wed, 23 Oct 2019 16:18:29 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32da366fc82d0485df1f9ed7e21f160e883d550223c1021459d4154a95a2a961`  
		Last Modified: Wed, 23 Oct 2019 16:18:30 GMT  
		Size: 1.0 MB (1003572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `logstash:7.4.2`

```console
$ docker pull logstash@sha256:f785f7a45001097493da12b86bb5145b9dc1074855424b9c79e162de98e580fe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `logstash:7.4.2` - linux; amd64

```console
$ docker pull logstash@sha256:420f1af2792a3fc3d86bbcd6bc652d394d5b15be6b0f180b30806814ca19aab0
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.6 MB (386627276 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:642b827806553d357349362970fd99fdd8cb92613c1cc0ee9147764b4bd5cb53`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Mon, 28 Oct 2019 23:04:53 GMT
RUN yum update -y && yum install -y java-11-openjdk-devel which &&     yum clean all
# Mon, 28 Oct 2019 23:04:55 GMT
RUN groupadd --gid 1000 logstash &&     adduser --uid 1000 --gid 1000       --home-dir /usr/share/logstash --no-create-home       logstash
# Mon, 28 Oct 2019 23:05:10 GMT
RUN curl -Lo - http://localhost:8000/logstash-7.4.2.tar.gz |     tar zxf - -C /usr/share &&     mv /usr/share/logstash-7.4.2 /usr/share/logstash &&     chown --recursive logstash:logstash /usr/share/logstash/ &&     chown -R logstash:root /usr/share/logstash &&     chmod -R g=u /usr/share/logstash &&     find /usr/share/logstash -type d -exec chmod g+s {} \; &&     ln -s /usr/share/logstash /opt/logstash
# Mon, 28 Oct 2019 23:05:10 GMT
WORKDIR /usr/share/logstash
# Mon, 28 Oct 2019 23:05:10 GMT
ENV ELASTIC_CONTAINER=true
# Mon, 28 Oct 2019 23:05:11 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 28 Oct 2019 23:05:12 GMT
ADD file:1183410472ec370104718a08e1144081518db1d006a8cc82de824a34455ab3f3 in config/pipelines.yml 
# Mon, 28 Oct 2019 23:05:12 GMT
ADD file:83ab096464b764c812ae68c2872c05d48ee1620e6a1629948d52c13ac6dcfe11 in config/logstash.yml 
# Mon, 28 Oct 2019 23:05:12 GMT
ADD file:2ef21d4766eab3ac48ed3847c8b8d05554f1fd0b39061cba66c9ac93240087fa in config/ 
# Mon, 28 Oct 2019 23:05:13 GMT
ADD file:0cd9cc51daf5f37b2aa8aae8cf3570a3680e22852afb2803ccb87ddcd3369f52 in pipeline/logstash.conf 
# Mon, 28 Oct 2019 23:05:15 GMT
RUN chown --recursive logstash:root config/ pipeline/
# Mon, 28 Oct 2019 23:05:16 GMT
ENV LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
# Mon, 28 Oct 2019 23:05:16 GMT
ADD file:29dd60f159d64086c20a7a02f84a9314f44b2290304547233fb96744325b1245 in /usr/local/bin/ 
# Mon, 28 Oct 2019 23:05:18 GMT
RUN chmod 0755 /usr/local/bin/docker-entrypoint
# Mon, 28 Oct 2019 23:05:18 GMT
USER 1000
# Mon, 28 Oct 2019 23:05:18 GMT
ADD file:a1d3568962c3bb0d491467700b2b59e6d51d6edfc473429fd8d0e513b0ad9691 in /usr/local/bin/ 
# Mon, 28 Oct 2019 23:05:18 GMT
EXPOSE 5044 9600
# Mon, 28 Oct 2019 23:05:19 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=logstash org.label-schema.version=7.4.2 org.label-schema.url=https://www.elastic.co/products/logstash org.label-schema.vcs-url=https://github.com/elastic/logstash license=Elastic License
# Mon, 28 Oct 2019 23:05:20 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f07856e429f9a7e3ed99a4de830aa9ca607cba407598eeeebb11a184c3a2643`  
		Last Modified: Thu, 31 Oct 2019 16:11:35 GMT  
		Size: 135.3 MB (135263260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7773063829db2551dbfd6ca4cd6744ad9cd5dfb7c1b4ede1a35a1d96cc347c8`  
		Last Modified: Thu, 31 Oct 2019 16:11:07 GMT  
		Size: 1.8 KB (1820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a581d47c1c359554fc10c09b8ec64d6a1fe78eb360ed43ba576299081d132b0`  
		Last Modified: Thu, 31 Oct 2019 16:11:31 GMT  
		Size: 174.9 MB (174941244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1eff26ba432195b1109fb926b21383ef9571e9024cd79eb08c9db83527a93e1`  
		Last Modified: Thu, 31 Oct 2019 16:11:06 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88466036638eff18a521503fab75fd1f859475044ad9b1e6c0427f5f61babb4e`  
		Last Modified: Thu, 31 Oct 2019 16:11:06 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:325b22a37818599e2e79f56e14ee4be9d61adb811b90b9c9ec33be2862f2d1a7`  
		Last Modified: Thu, 31 Oct 2019 16:11:04 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90f84adc7f8610b9117b09580cd87593bb2095e715f4db08be6ef03327d262b0`  
		Last Modified: Thu, 31 Oct 2019 16:11:04 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c153e2c0d42818c4a648fc4be5cc9f81cb9daf3930b24ad2d5064edf3edc20dc`  
		Last Modified: Thu, 31 Oct 2019 16:11:04 GMT  
		Size: 2.7 KB (2722 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d59954c3ebcd22c58db1f588a037af22ced3ddff90e9cd154e795a5be8ed77e`  
		Last Modified: Thu, 31 Oct 2019 16:11:04 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d59954c3ebcd22c58db1f588a037af22ced3ddff90e9cd154e795a5be8ed77e`  
		Last Modified: Thu, 31 Oct 2019 16:11:04 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:449e54ee447b0577680be8ca140f776ad20c58b481e76aeb279d592e85f204a3`  
		Last Modified: Thu, 31 Oct 2019 16:11:04 GMT  
		Size: 1.0 MB (1003593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
