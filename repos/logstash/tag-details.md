<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `logstash`

-	[`logstash:6.8.2`](#logstash682)
-	[`logstash:7.2.1`](#logstash721)

## `logstash:6.8.2`

```console
$ docker pull logstash@sha256:dae7db5aed59ae3f5b2561154af85a9d2e12324e6d6ec8389cc004a2c3280925
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `logstash:6.8.2` - linux; amd64

```console
$ docker pull logstash@sha256:561b40f69f5185b4eb173b1dbf48b2c508ed957b138e7cec83c87d3c46d67cff
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.5 MB (372534730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71da0b1e447070d8e0b2c3b51c1cc2470ca4dbae52957cd5700176f41549c170`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Wed, 24 Jul 2019 16:32:59 GMT
RUN yum update -y && yum install -y java-1.8.0-openjdk-devel which &&     yum clean all
# Wed, 24 Jul 2019 16:32:59 GMT
RUN groupadd --gid 1000 logstash &&     adduser --uid 1000 --gid 1000       --home-dir /usr/share/logstash --no-create-home       logstash
# Wed, 24 Jul 2019 16:33:07 GMT
RUN curl -Lo - http://localhost:8000/logstash-6.8.2.tar.gz |     tar zxf - -C /usr/share &&     mv /usr/share/logstash-6.8.2 /usr/share/logstash &&     chown --recursive logstash:logstash /usr/share/logstash/ &&     chown -R logstash:root /usr/share/logstash &&     chmod -R g=u /usr/share/logstash &&     find /usr/share/logstash -type d -exec chmod g+s {} \; &&     ln -s /usr/share/logstash /opt/logstash
# Wed, 24 Jul 2019 16:33:08 GMT
WORKDIR /usr/share/logstash
# Wed, 24 Jul 2019 16:33:08 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 24 Jul 2019 16:33:08 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 16:33:08 GMT
ADD file:1183410472ec370104718a08e1144081518db1d006a8cc82de824a34455ab3f3 in config/pipelines.yml 
# Wed, 24 Jul 2019 16:33:08 GMT
ADD file:83ab096464b764c812ae68c2872c05d48ee1620e6a1629948d52c13ac6dcfe11 in config/logstash.yml 
# Wed, 24 Jul 2019 16:33:09 GMT
ADD file:2ef21d4766eab3ac48ed3847c8b8d05554f1fd0b39061cba66c9ac93240087fa in config/ 
# Wed, 24 Jul 2019 16:33:09 GMT
ADD file:0cd9cc51daf5f37b2aa8aae8cf3570a3680e22852afb2803ccb87ddcd3369f52 in pipeline/logstash.conf 
# Wed, 24 Jul 2019 16:33:09 GMT
RUN chown --recursive logstash:root config/ pipeline/
# Wed, 24 Jul 2019 16:33:09 GMT
ENV LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
# Wed, 24 Jul 2019 16:33:10 GMT
ADD file:29dd60f159d64086c20a7a02f84a9314f44b2290304547233fb96744325b1245 in /usr/local/bin/ 
# Wed, 24 Jul 2019 16:33:10 GMT
RUN chmod 0755 /usr/local/bin/docker-entrypoint
# Wed, 24 Jul 2019 16:33:10 GMT
USER 1000
# Wed, 24 Jul 2019 16:33:11 GMT
ADD file:8ed33e1faef241414be58a24e3bf8926d65ade5e342819ae4333c9b474416834 in /usr/local/bin/ 
# Wed, 24 Jul 2019 16:33:11 GMT
EXPOSE 5044 9600
# Wed, 24 Jul 2019 16:33:11 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=logstash org.label-schema.version=6.8.2 org.label-schema.url=https://www.elastic.co/products/logstash org.label-schema.vcs-url=https://github.com/elastic/logstash license=Elastic License
# Wed, 24 Jul 2019 16:33:11 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7975b9c96488e911f8963fdeb1e351211c2ee8750f0dd233857bf1f6e3534764`  
		Last Modified: Tue, 30 Jul 2019 17:21:21 GMT  
		Size: 122.5 MB (122466704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f1fff31706748173a0f24e5fd515e0d3c047bc41e43b4bffaa7560cb7cc0e2`  
		Last Modified: Tue, 30 Jul 2019 17:20:00 GMT  
		Size: 1.6 KB (1608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f22890a3ad799eefb8abe9d6fa6f4e3d6332a6265a0ba5900adcb328dbf74ecc`  
		Last Modified: Tue, 30 Jul 2019 17:29:15 GMT  
		Size: 173.7 MB (173655444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a5e80916dc2fef162971a80da71e1f84555faa17f90996bab583860b425730`  
		Last Modified: Tue, 30 Jul 2019 17:28:08 GMT  
		Size: 382.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1e2829a5358ab0164255fe72ff2631dd72b511fe3ed20119ee6fdb9308c8f`  
		Last Modified: Tue, 30 Jul 2019 17:28:07 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86465dc30b40e234d2eda1fefc1bc00f0a4599cb696e04a8284d218403e64d97`  
		Last Modified: Tue, 30 Jul 2019 17:28:06 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ba694003536922af622e2a5e89acc91f85371675b67af2d5b4c8b63c570787d`  
		Last Modified: Tue, 30 Jul 2019 17:28:06 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b698fee9e808de6b126ea915bd5e6185f7d7981f603e31dc603745c1acc80390`  
		Last Modified: Tue, 30 Jul 2019 17:28:04 GMT  
		Size: 2.7 KB (2675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75f899183ba337723273cf5ee4ac2cce06cb0c4ef03162d572d99c232e1e9267`  
		Last Modified: Tue, 30 Jul 2019 17:28:04 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75f899183ba337723273cf5ee4ac2cce06cb0c4ef03162d572d99c232e1e9267`  
		Last Modified: Tue, 30 Jul 2019 17:28:04 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2ec3ac33e235a5bcb508448aa19e143603c3f3aa12b9af1b4aa49253f954e90`  
		Last Modified: Tue, 30 Jul 2019 17:28:03 GMT  
		Size: 1.0 MB (1002085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `logstash:7.2.1`

```console
$ docker pull logstash@sha256:b9da43e960a273c2aeaced8c97b65c0a2859443a9f37c8db3bad20791d3ff0b3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `logstash:7.2.1` - linux; amd64

```console
$ docker pull logstash@sha256:669483f53304f3a6f1cd73428160d63046a0cca62d072ac80ca4d64442bde58a
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **366.5 MB (366497585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:398ae1bce45bbcf8756b2ed996422bc0fef0293e04fb2fe008e8c5f86acfc672`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Wed, 24 Jul 2019 19:31:55 GMT
RUN yum update -y && yum install -y java-11-openjdk-devel which &&     yum clean all
# Wed, 24 Jul 2019 19:31:56 GMT
RUN groupadd --gid 1000 logstash &&     adduser --uid 1000 --gid 1000       --home-dir /usr/share/logstash --no-create-home       logstash
# Wed, 24 Jul 2019 19:32:04 GMT
RUN curl -Lo - http://localhost:8000/logstash-7.2.1.tar.gz |     tar zxf - -C /usr/share &&     mv /usr/share/logstash-7.2.1 /usr/share/logstash &&     chown --recursive logstash:logstash /usr/share/logstash/ &&     chown -R logstash:root /usr/share/logstash &&     chmod -R g=u /usr/share/logstash &&     find /usr/share/logstash -type d -exec chmod g+s {} \; &&     ln -s /usr/share/logstash /opt/logstash
# Wed, 24 Jul 2019 19:32:04 GMT
WORKDIR /usr/share/logstash
# Wed, 24 Jul 2019 19:32:05 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 24 Jul 2019 19:32:05 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 19:32:05 GMT
ADD file:1183410472ec370104718a08e1144081518db1d006a8cc82de824a34455ab3f3 in config/pipelines.yml 
# Wed, 24 Jul 2019 19:32:05 GMT
ADD file:83ab096464b764c812ae68c2872c05d48ee1620e6a1629948d52c13ac6dcfe11 in config/logstash.yml 
# Wed, 24 Jul 2019 19:32:06 GMT
ADD file:2ef21d4766eab3ac48ed3847c8b8d05554f1fd0b39061cba66c9ac93240087fa in config/ 
# Wed, 24 Jul 2019 19:32:06 GMT
ADD file:0cd9cc51daf5f37b2aa8aae8cf3570a3680e22852afb2803ccb87ddcd3369f52 in pipeline/logstash.conf 
# Wed, 24 Jul 2019 19:32:06 GMT
RUN chown --recursive logstash:root config/ pipeline/
# Wed, 24 Jul 2019 19:32:06 GMT
ENV LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
# Wed, 24 Jul 2019 19:32:07 GMT
ADD file:29dd60f159d64086c20a7a02f84a9314f44b2290304547233fb96744325b1245 in /usr/local/bin/ 
# Wed, 24 Jul 2019 19:32:07 GMT
RUN chmod 0755 /usr/local/bin/docker-entrypoint
# Wed, 24 Jul 2019 19:32:07 GMT
USER 1000
# Wed, 24 Jul 2019 19:32:08 GMT
ADD file:b93f9d1deb906ddd1e6741a5951f9eacd3fa18cbd1b50c89cbb41bb002d3a157 in /usr/local/bin/ 
# Wed, 24 Jul 2019 19:32:08 GMT
EXPOSE 5044 9600
# Wed, 24 Jul 2019 19:32:08 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=logstash org.label-schema.version=7.2.1 org.label-schema.url=https://www.elastic.co/products/logstash org.label-schema.vcs-url=https://github.com/elastic/logstash license=Elastic License
# Wed, 24 Jul 2019 19:32:09 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa00f75a20746adcf74d89505eb3cae7bdab5be1076e5a399f6785549f2a6388`  
		Last Modified: Tue, 30 Jul 2019 18:27:25 GMT  
		Size: 117.1 MB (117130234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee998ba9ebe60cd0c217b7369d4f80fe0e2f4a367a202f1e5f8f0c96f58d8470`  
		Last Modified: Tue, 30 Jul 2019 18:23:59 GMT  
		Size: 1.6 KB (1613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2987d41cb9da1ab630b10bee4a14f807cef663ca64d55684306b501e8fe5e58e`  
		Last Modified: Tue, 30 Jul 2019 18:27:21 GMT  
		Size: 173.0 MB (172954699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eac71e6d57290e2c6641ab3798375a98bf362b3459531f9b283cad0ec3aad35`  
		Last Modified: Tue, 30 Jul 2019 18:23:48 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e9c6099f05f3363685704b4427ee4ef8688214958879b764b24ee80836f0012`  
		Last Modified: Tue, 30 Jul 2019 18:23:48 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a7e98f544b9ebe9bcd77a1675216b5dfc9554032d641f5eb09d7cebe1f68430`  
		Last Modified: Tue, 30 Jul 2019 18:23:47 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09b24e804f10db8c310eee3a5c6781373313a35807438ce28a65fcb1c91a5447`  
		Last Modified: Tue, 30 Jul 2019 18:23:38 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3fa715f4466f9fc5ccde3b04978797a008510761807e17c2ffd3fe7d50d2f6`  
		Last Modified: Tue, 30 Jul 2019 18:23:37 GMT  
		Size: 2.7 KB (2672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d8436fddf710c587cbadff44df34f88dd0b9c28ea0bebb6bbd02dd31f75c74a`  
		Last Modified: Tue, 30 Jul 2019 18:23:38 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d8436fddf710c587cbadff44df34f88dd0b9c28ea0bebb6bbd02dd31f75c74a`  
		Last Modified: Tue, 30 Jul 2019 18:23:38 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74801c82619f806da432fa129ce14a81c0cf9f5ca82294f3bb2fff706eaee159`  
		Last Modified: Tue, 30 Jul 2019 18:23:38 GMT  
		Size: 1.0 MB (1002152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
