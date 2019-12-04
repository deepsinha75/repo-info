<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `logstash`

-	[`logstash:6.8.5`](#logstash685)
-	[`logstash:7.5.0`](#logstash750)

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

## `logstash:7.5.0`

```console
$ docker pull logstash@sha256:6c6cfe083ce44e434a4cc29881afdf34c8d78cfa881ebd7abddfade5ee964f41
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `logstash:7.5.0` - linux; amd64

```console
$ docker pull logstash@sha256:afe2b6cbb43f7034512ca0f6048ef6d74da70496da33eb378d3a4062ec34cd3e
```

-	Docker Version: 18.09.6
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **341.6 MB (341644259 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44fa464082cda7836939563672f423b5c07adbe92e9e8113f432314f6a5175a5`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 26 Nov 2019 03:08:22 GMT
RUN yum update -y && yum install -y java-11-openjdk-devel which &&     yum clean all
# Tue, 26 Nov 2019 03:08:23 GMT
RUN groupadd --gid 1000 logstash &&     adduser --uid 1000 --gid 1000       --home-dir /usr/share/logstash --no-create-home       logstash
# Tue, 26 Nov 2019 03:08:41 GMT
RUN curl -Lo - http://localhost:8000/logstash-7.5.0.tar.gz |     tar zxf - -C /usr/share &&     mv /usr/share/logstash-7.5.0 /usr/share/logstash &&     chown --recursive logstash:logstash /usr/share/logstash/ &&     chown -R logstash:root /usr/share/logstash &&     chmod -R g=u /usr/share/logstash &&     find /usr/share/logstash -type d -exec chmod g+s {} \; &&     ln -s /usr/share/logstash /opt/logstash
# Tue, 26 Nov 2019 03:08:42 GMT
WORKDIR /usr/share/logstash
# Tue, 26 Nov 2019 03:08:42 GMT
ENV ELASTIC_CONTAINER=true
# Tue, 26 Nov 2019 03:08:43 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 26 Nov 2019 03:08:43 GMT
ADD file:1183410472ec370104718a08e1144081518db1d006a8cc82de824a34455ab3f3 in config/pipelines.yml 
# Tue, 26 Nov 2019 03:08:44 GMT
ADD file:83ab096464b764c812ae68c2872c05d48ee1620e6a1629948d52c13ac6dcfe11 in config/logstash.yml 
# Tue, 26 Nov 2019 03:08:44 GMT
ADD file:2ef21d4766eab3ac48ed3847c8b8d05554f1fd0b39061cba66c9ac93240087fa in config/ 
# Tue, 26 Nov 2019 03:08:44 GMT
ADD file:0cd9cc51daf5f37b2aa8aae8cf3570a3680e22852afb2803ccb87ddcd3369f52 in pipeline/logstash.conf 
# Tue, 26 Nov 2019 03:08:45 GMT
RUN chown --recursive logstash:root config/ pipeline/
# Tue, 26 Nov 2019 03:08:45 GMT
ENV LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
# Tue, 26 Nov 2019 03:08:46 GMT
ADD file:29dd60f159d64086c20a7a02f84a9314f44b2290304547233fb96744325b1245 in /usr/local/bin/ 
# Tue, 26 Nov 2019 03:08:47 GMT
RUN chmod 0755 /usr/local/bin/docker-entrypoint
# Tue, 26 Nov 2019 03:08:47 GMT
USER 1000
# Tue, 26 Nov 2019 03:08:47 GMT
ADD file:5c5ccdd4a384a7e48f2bbf2c337adb705946473c1c2a21ccf4079e623da60dcb in /usr/local/bin/ 
# Tue, 26 Nov 2019 03:08:48 GMT
EXPOSE 5044 9600
# Tue, 26 Nov 2019 03:08:48 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=logstash org.label-schema.version=7.5.0 org.label-schema.url=https://www.elastic.co/products/logstash org.label-schema.vcs-url=https://github.com/elastic/logstash license=Elastic License
# Tue, 26 Nov 2019 03:08:48 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:406c34ae16c3bf29d74a9107d133c7a887cc12e190d61b86c2e33aab60d5b14e`  
		Last Modified: Mon, 02 Dec 2019 16:09:34 GMT  
		Size: 99.1 MB (99050983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:173f53f5eb3ee2e3ac266ae1d07adb456a7bd415acee1160ecde27796660155d`  
		Last Modified: Mon, 02 Dec 2019 16:09:15 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7a77d7466ac0ce4aa00744d768d8472dbf62697cb9eea23f6a3751ecfdf5d50`  
		Last Modified: Mon, 02 Dec 2019 16:09:42 GMT  
		Size: 165.8 MB (165801793 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6ddf7a3bc4f3b6d8b3498007d628d5bcdaf8c86081ffb19c1825136999e4ab`  
		Last Modified: Mon, 02 Dec 2019 16:09:13 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bf685072f1e5d201d5ed0cd04dd5081e4649f294e68898ea2a46cfe2de40162`  
		Last Modified: Mon, 02 Dec 2019 16:09:13 GMT  
		Size: 278.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:841acc7de0bbb4ec543bd0823071e8becf7d562e47c303207b11cd6b66353485`  
		Last Modified: Mon, 02 Dec 2019 16:09:11 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0fcff3008001c687f4b2d233df6729b130cbb0b86866569824b364912d1cb5e`  
		Last Modified: Mon, 02 Dec 2019 16:09:11 GMT  
		Size: 277.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c9c2d76256b8508569c0d92f02b70b11697eea7b47bfdf7af6a8ed6e533e6a`  
		Last Modified: Mon, 02 Dec 2019 16:09:11 GMT  
		Size: 2.7 KB (2721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c622bacd52bb49bcdae1320a55a0be783e23eb15c1b23f0fd6524fb3855f9fe9`  
		Last Modified: Mon, 02 Dec 2019 16:09:11 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c622bacd52bb49bcdae1320a55a0be783e23eb15c1b23f0fd6524fb3855f9fe9`  
		Last Modified: Mon, 02 Dec 2019 16:09:11 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77d1e7c4e7562088ce3c51f8e9cee807ea792e1eed9f2fcf05671b73197b5b06`  
		Last Modified: Mon, 02 Dec 2019 16:09:11 GMT  
		Size: 1.0 MB (1003863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
