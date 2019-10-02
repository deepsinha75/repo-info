<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `logstash`

-	[`logstash:6.8.3`](#logstash683)
-	[`logstash:7.4.0`](#logstash740)

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

## `logstash:7.4.0`

```console
$ docker pull logstash@sha256:5663d7a6f6651c33e0197aab30484c3c0b9c9f2a7aa261ecba542bcf390a3e06
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `logstash:7.4.0` - linux; amd64

```console
$ docker pull logstash@sha256:8fa41050e65d70c3e47550b0e8a2f4b00029e79d670ad07c9c50cb9daee16df4
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.6 MB (386578186 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c2c1ac6b995bef47f6adb7966b814be41cd06f1ba5b18c9fb586fd360fc94837`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Fri, 27 Sep 2019 10:31:54 GMT
RUN yum update -y && yum install -y java-11-openjdk-devel which &&     yum clean all
# Fri, 27 Sep 2019 10:31:55 GMT
RUN groupadd --gid 1000 logstash &&     adduser --uid 1000 --gid 1000       --home-dir /usr/share/logstash --no-create-home       logstash
# Fri, 27 Sep 2019 10:32:04 GMT
RUN curl -Lo - http://localhost:8000/logstash-7.4.0.tar.gz |     tar zxf - -C /usr/share &&     mv /usr/share/logstash-7.4.0 /usr/share/logstash &&     chown --recursive logstash:logstash /usr/share/logstash/ &&     chown -R logstash:root /usr/share/logstash &&     chmod -R g=u /usr/share/logstash &&     find /usr/share/logstash -type d -exec chmod g+s {} \; &&     ln -s /usr/share/logstash /opt/logstash
# Fri, 27 Sep 2019 10:32:04 GMT
WORKDIR /usr/share/logstash
# Fri, 27 Sep 2019 10:32:04 GMT
ENV ELASTIC_CONTAINER=true
# Fri, 27 Sep 2019 10:32:04 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 27 Sep 2019 10:32:05 GMT
ADD file:1183410472ec370104718a08e1144081518db1d006a8cc82de824a34455ab3f3 in config/pipelines.yml 
# Fri, 27 Sep 2019 10:32:05 GMT
ADD file:83ab096464b764c812ae68c2872c05d48ee1620e6a1629948d52c13ac6dcfe11 in config/logstash.yml 
# Fri, 27 Sep 2019 10:32:05 GMT
ADD file:2ef21d4766eab3ac48ed3847c8b8d05554f1fd0b39061cba66c9ac93240087fa in config/ 
# Fri, 27 Sep 2019 10:32:05 GMT
ADD file:0cd9cc51daf5f37b2aa8aae8cf3570a3680e22852afb2803ccb87ddcd3369f52 in pipeline/logstash.conf 
# Fri, 27 Sep 2019 10:32:06 GMT
RUN chown --recursive logstash:root config/ pipeline/
# Fri, 27 Sep 2019 10:32:06 GMT
ENV LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
# Fri, 27 Sep 2019 10:32:06 GMT
ADD file:29dd60f159d64086c20a7a02f84a9314f44b2290304547233fb96744325b1245 in /usr/local/bin/ 
# Fri, 27 Sep 2019 10:32:07 GMT
RUN chmod 0755 /usr/local/bin/docker-entrypoint
# Fri, 27 Sep 2019 10:32:07 GMT
USER 1000
# Fri, 27 Sep 2019 10:32:07 GMT
ADD file:b93f9d1deb906ddd1e6741a5951f9eacd3fa18cbd1b50c89cbb41bb002d3a157 in /usr/local/bin/ 
# Fri, 27 Sep 2019 10:32:08 GMT
EXPOSE 5044 9600
# Fri, 27 Sep 2019 10:32:08 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=logstash org.label-schema.version=7.4.0 org.label-schema.url=https://www.elastic.co/products/logstash org.label-schema.vcs-url=https://github.com/elastic/logstash license=Elastic License
# Fri, 27 Sep 2019 10:32:08 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7adf9a156e9fffe10dfb31f0483f38694e4f413801cc2800c459194abea048`  
		Last Modified: Tue, 01 Oct 2019 16:27:15 GMT  
		Size: 135.3 MB (135258081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99d43ce99afc2698ff4b837360323b4f192fd70341fc9b5829aff0d47ec4e2b0`  
		Last Modified: Tue, 01 Oct 2019 16:23:50 GMT  
		Size: 1.8 KB (1821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd7504a3fd328e9cc2d7e66908850192f014c0852aacc9d409962c475d51bb2`  
		Last Modified: Tue, 01 Oct 2019 16:27:10 GMT  
		Size: 174.9 MB (174898772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f9d31cdaa547d05e71fb63b0c2f76fc8d2dfeb34c89c674f71fef10b28b40a4`  
		Last Modified: Tue, 01 Oct 2019 16:23:38 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f871929c902b88a5894bdc7f5aefbb609bb474b4cd85dec05dd1ee8609366b7d`  
		Last Modified: Tue, 01 Oct 2019 16:23:37 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ff44c5310b82dcbcb96c900b5b88d4db994552371c037fafb62d064effe1a37`  
		Last Modified: Tue, 01 Oct 2019 16:23:38 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6fd45b297ec0db029904d7ba65724afcc7972a7d4305bfe9583ff234d5195c`  
		Last Modified: Tue, 01 Oct 2019 16:23:28 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fcf1eece0ecdf9f93658290c1949782a6ea59a19c52267ceeb4214b0b8de68f`  
		Last Modified: Tue, 01 Oct 2019 16:23:28 GMT  
		Size: 2.7 KB (2723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b8418c9bdbe2fc72fa9ae2ee3fe8bee0458f9a59e1b1371f1a4b7637597b05c`  
		Last Modified: Tue, 01 Oct 2019 16:23:28 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b8418c9bdbe2fc72fa9ae2ee3fe8bee0458f9a59e1b1371f1a4b7637597b05c`  
		Last Modified: Tue, 01 Oct 2019 16:23:28 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc0cac1a650e84df994dd6e298699bb63a94c9869472f1ed4caccbc669d509af`  
		Last Modified: Tue, 01 Oct 2019 16:23:30 GMT  
		Size: 1.0 MB (1002151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
