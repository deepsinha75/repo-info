<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `logstash`

-	[`logstash:6.8.5`](#logstash685)
-	[`logstash:7.4.2`](#logstash742)

## `logstash:6.8.5`

```console
$ docker pull logstash@sha256:c8268d2048855730ba3079424e092cf2a404cbb3fa4fb487155c4f77d9308fb9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `logstash:6.8.5` - linux; amd64

```console
$ docker pull logstash@sha256:9f7761f3f2aa5e25198fe7c7bd54e9816624fc900a57d991ccd476764fefb1b1
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **354.3 MB (354294377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc17ee309bb8a6d31122e522bc272ad4ff4e63374769643fb4cb611987d72971`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Wed, 13 Nov 2019 21:45:42 GMT
RUN yum update -y && yum install -y java-1.8.0-openjdk-devel which &&     yum clean all
# Wed, 13 Nov 2019 21:45:44 GMT
RUN groupadd --gid 1000 logstash &&     adduser --uid 1000 --gid 1000       --home-dir /usr/share/logstash --no-create-home       logstash
# Wed, 13 Nov 2019 21:46:03 GMT
RUN curl -Lo - http://localhost:8000/logstash-6.8.5.tar.gz |     tar zxf - -C /usr/share &&     mv /usr/share/logstash-6.8.5 /usr/share/logstash &&     chown --recursive logstash:logstash /usr/share/logstash/ &&     chown -R logstash:root /usr/share/logstash &&     chmod -R g=u /usr/share/logstash &&     find /usr/share/logstash -type d -exec chmod g+s {} \; &&     ln -s /usr/share/logstash /opt/logstash
# Wed, 13 Nov 2019 21:46:04 GMT
WORKDIR /usr/share/logstash
# Wed, 13 Nov 2019 21:46:04 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 13 Nov 2019 21:46:04 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 13 Nov 2019 21:46:05 GMT
ADD file:1183410472ec370104718a08e1144081518db1d006a8cc82de824a34455ab3f3 in config/pipelines.yml 
# Wed, 13 Nov 2019 21:46:05 GMT
ADD file:83ab096464b764c812ae68c2872c05d48ee1620e6a1629948d52c13ac6dcfe11 in config/logstash.yml 
# Wed, 13 Nov 2019 21:46:05 GMT
ADD file:2ef21d4766eab3ac48ed3847c8b8d05554f1fd0b39061cba66c9ac93240087fa in config/ 
# Wed, 13 Nov 2019 21:46:07 GMT
ADD file:0cd9cc51daf5f37b2aa8aae8cf3570a3680e22852afb2803ccb87ddcd3369f52 in pipeline/logstash.conf 
# Wed, 13 Nov 2019 21:46:11 GMT
RUN chown --recursive logstash:root config/ pipeline/
# Wed, 13 Nov 2019 21:46:11 GMT
ENV LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
# Wed, 13 Nov 2019 21:46:11 GMT
ADD file:29dd60f159d64086c20a7a02f84a9314f44b2290304547233fb96744325b1245 in /usr/local/bin/ 
# Wed, 13 Nov 2019 21:46:14 GMT
RUN chmod 0755 /usr/local/bin/docker-entrypoint
# Wed, 13 Nov 2019 21:46:14 GMT
USER 1000
# Wed, 13 Nov 2019 21:46:15 GMT
ADD file:6a8288173e70c04fa56a74206a959d52f2ba7cd4d545fa0f2e9853b99c9a7f9c in /usr/local/bin/ 
# Wed, 13 Nov 2019 21:46:15 GMT
EXPOSE 5044 9600
# Wed, 13 Nov 2019 21:46:16 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=logstash org.label-schema.version=6.8.5 org.label-schema.url=https://www.elastic.co/products/logstash org.label-schema.vcs-url=https://github.com/elastic/logstash license=Elastic License
# Wed, 13 Nov 2019 21:46:16 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5d1703752c0220a85862ec792a69c5f40b7701b7d25451420760e41019b0429`  
		Last Modified: Wed, 20 Nov 2019 22:09:12 GMT  
		Size: 103.7 MB (103705838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44014faebc9d4111a31d64f91359ec82a68dfa6baa10783a3580bd5af126f8c4`  
		Last Modified: Wed, 20 Nov 2019 22:08:49 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f92efccecd49ed147a69804dce9166590b70bf173e0e51da28bc618ef3d918d7`  
		Last Modified: Wed, 20 Nov 2019 22:09:13 GMT  
		Size: 173.8 MB (173797451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e49d2fe22a7b704419d79eb152802873eb107156abe4c4284d3e565bfb76171`  
		Last Modified: Wed, 20 Nov 2019 22:08:49 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670c3f174177b862aeb9f7f10fd1f43690af70b86a411805196dcb87bead5cb8`  
		Last Modified: Wed, 20 Nov 2019 22:08:49 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0a8cef983c8f8ca7c397d41473532bad3091eee20fc09b4262fe41e7d3d3ca2`  
		Last Modified: Wed, 20 Nov 2019 22:08:46 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f7e9a07c479cefd2d156d98e8a54d0103355025945e68068dd5fa7654493444`  
		Last Modified: Wed, 20 Nov 2019 22:08:46 GMT  
		Size: 278.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce58f516c74b5b77436c757410d3057c68676088981cfb49c29f24580070f1f7`  
		Last Modified: Wed, 20 Nov 2019 22:08:47 GMT  
		Size: 2.7 KB (2678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae409ddd232ffd157aa0f0689074c30644b04946e7fff12c351109155ff0ec3f`  
		Last Modified: Wed, 20 Nov 2019 22:08:46 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae409ddd232ffd157aa0f0689074c30644b04946e7fff12c351109155ff0ec3f`  
		Last Modified: Wed, 20 Nov 2019 22:08:46 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6884a2080aa65b90d37557cc6a0bd0278e59cd852e78f7e80dbc14d278f8b17b`  
		Last Modified: Wed, 20 Nov 2019 22:08:47 GMT  
		Size: 1.0 MB (1003504 bytes)  
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
