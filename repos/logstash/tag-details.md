<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `logstash`

-	[`logstash:6.8.3`](#logstash683)
-	[`logstash:7.3.2`](#logstash732)

## `logstash:6.8.3`

```console
$ docker pull logstash@sha256:e29e8f8e3e89a28e7629630b1dcc10417d75cf9f02c23f389a48e656ec949cc3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `logstash:6.8.3` - linux; amd64

```console
$ docker pull logstash@sha256:44ab152fea3e708f8dc3b581ea31196131ec8cb248e726b44752bc5c8bbbc33a
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.6 MB (336612355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:972bf55ad27b592afd12711b34f0d26eb836c9a8fcd72d6ae5c0fd13fcd77d21`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Thu, 29 Aug 2019 20:42:30 GMT
RUN yum update -y && yum install -y java-1.8.0-openjdk-devel which &&     yum clean all
# Thu, 29 Aug 2019 20:42:33 GMT
RUN groupadd --gid 1000 logstash &&     adduser --uid 1000 --gid 1000       --home-dir /usr/share/logstash --no-create-home       logstash
# Thu, 29 Aug 2019 20:42:46 GMT
RUN curl -Lo - http://localhost:8000/logstash-6.8.3.tar.gz |     tar zxf - -C /usr/share &&     mv /usr/share/logstash-6.8.3 /usr/share/logstash &&     chown --recursive logstash:logstash /usr/share/logstash/ &&     chown -R logstash:root /usr/share/logstash &&     chmod -R g=u /usr/share/logstash &&     find /usr/share/logstash -type d -exec chmod g+s {} \; &&     ln -s /usr/share/logstash /opt/logstash
# Thu, 29 Aug 2019 20:42:47 GMT
WORKDIR /usr/share/logstash
# Thu, 29 Aug 2019 20:42:47 GMT
ENV ELASTIC_CONTAINER=true
# Thu, 29 Aug 2019 20:42:48 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 20:42:49 GMT
ADD file:1183410472ec370104718a08e1144081518db1d006a8cc82de824a34455ab3f3 in config/pipelines.yml 
# Thu, 29 Aug 2019 20:42:50 GMT
ADD file:83ab096464b764c812ae68c2872c05d48ee1620e6a1629948d52c13ac6dcfe11 in config/logstash.yml 
# Thu, 29 Aug 2019 20:42:50 GMT
ADD file:2ef21d4766eab3ac48ed3847c8b8d05554f1fd0b39061cba66c9ac93240087fa in config/ 
# Thu, 29 Aug 2019 20:42:51 GMT
ADD file:0cd9cc51daf5f37b2aa8aae8cf3570a3680e22852afb2803ccb87ddcd3369f52 in pipeline/logstash.conf 
# Thu, 29 Aug 2019 20:42:52 GMT
RUN chown --recursive logstash:root config/ pipeline/
# Thu, 29 Aug 2019 20:42:52 GMT
ENV LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
# Thu, 29 Aug 2019 20:42:53 GMT
ADD file:29dd60f159d64086c20a7a02f84a9314f44b2290304547233fb96744325b1245 in /usr/local/bin/ 
# Thu, 29 Aug 2019 20:42:55 GMT
RUN chmod 0755 /usr/local/bin/docker-entrypoint
# Thu, 29 Aug 2019 20:42:55 GMT
USER 1000
# Thu, 29 Aug 2019 20:42:56 GMT
ADD file:8ed33e1faef241414be58a24e3bf8926d65ade5e342819ae4333c9b474416834 in /usr/local/bin/ 
# Thu, 29 Aug 2019 20:42:57 GMT
EXPOSE 5044 9600
# Thu, 29 Aug 2019 20:42:57 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=logstash org.label-schema.version=6.8.3 org.label-schema.url=https://www.elastic.co/products/logstash org.label-schema.vcs-url=https://github.com/elastic/logstash license=Elastic License
# Thu, 29 Aug 2019 20:42:57 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cfd1a3d38fbdebd75de8a5094e0ab302cf69b2034be0d3dccdc387153532e8e`  
		Last Modified: Thu, 05 Sep 2019 21:44:14 GMT  
		Size: 86.5 MB (86538442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:780a79c9b3feaf07f575b8c94a9a05a8ea0a282911afe5862cae311c2d339c83`  
		Last Modified: Thu, 05 Sep 2019 21:43:47 GMT  
		Size: 1.6 KB (1613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e92372387cae9430cde89a9632c1d46db020da9f7365b43a812bee8392db4510`  
		Last Modified: Thu, 05 Sep 2019 21:44:20 GMT  
		Size: 173.7 MB (173652908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70d85ba092a3cfa6d50fa1288bd8ad7a55593fbc42a342d86b2b09494ae6f523`  
		Last Modified: Thu, 05 Sep 2019 21:43:47 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11ada6dfb27f0bfaf491e80be2feca90d44204fd15ad57163d88b1f265e8e1b5`  
		Last Modified: Thu, 05 Sep 2019 21:43:47 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b04a88650a5d5e184b25f9fb8a99bd30c7c95401c94f617028f6977b73d7eaec`  
		Last Modified: Thu, 05 Sep 2019 21:43:46 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9630082feba59adec5c2803186d7b914a42ff9578a4c96d4a7d07aefa08668d3`  
		Last Modified: Thu, 05 Sep 2019 21:43:46 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:920de284d67947a7735704f9c6ea4ac6b9a32ce07d3729d0a4b1f51525b2fdcc`  
		Last Modified: Thu, 05 Sep 2019 21:43:46 GMT  
		Size: 2.7 KB (2683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1061c7b415c234fed4a64aef5b2f8c48d6127b4bd2482298d040b15398bd4686`  
		Last Modified: Thu, 05 Sep 2019 21:43:46 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1061c7b415c234fed4a64aef5b2f8c48d6127b4bd2482298d040b15398bd4686`  
		Last Modified: Thu, 05 Sep 2019 21:43:46 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e923e97707cfeb1686d81b4d81f45906c9ad9f2fc80f5a6cf984904d6c5f4a`  
		Last Modified: Thu, 05 Sep 2019 21:43:46 GMT  
		Size: 1.0 MB (1002075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `logstash:7.3.2`

```console
$ docker pull logstash@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
