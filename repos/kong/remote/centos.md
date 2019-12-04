## `kong:centos`

```console
$ docker pull kong@sha256:4983b4b9650701b8a1df8c28173cd8d0066efdf4dd4549432b4dc25957277329
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:centos` - linux; amd64

```console
$ docker pull kong@sha256:af2687c00b9cf14541bcdb262b86a05f8f54f360d14ccfc3cbc39844b7db2bfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.0 MB (151017875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9a72982b56f4eef0ef571ef62f3e47ced01bf5a4dda38f1dc7548f0d6e512ac`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 04 Dec 2019 00:23:11 GMT
ENV KONG_VERSION=1.4.1
# Wed, 04 Dec 2019 00:23:11 GMT
ARG SU_EXEC_VERSION=0.2
# Wed, 04 Dec 2019 00:23:11 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Wed, 04 Dec 2019 00:23:49 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Wed, 04 Dec 2019 00:24:06 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Wed, 04 Dec 2019 00:24:06 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Wed, 04 Dec 2019 00:24:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 04 Dec 2019 00:24:07 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 04 Dec 2019 00:24:07 GMT
STOPSIGNAL SIGQUIT
# Wed, 04 Dec 2019 00:24:07 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9091f933a92b41d0315ce0da9dea8e5d8f0a5925ebcf8204c51f450499c36844`  
		Last Modified: Wed, 04 Dec 2019 00:25:26 GMT  
		Size: 6.5 MB (6512542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85a7e5d23f50b48a7c12bc2013581f437421864175843efbe278ddd4b5494da1`  
		Last Modified: Wed, 04 Dec 2019 00:25:35 GMT  
		Size: 68.7 MB (68724026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c57c1b0f701fbfe30a34a01bbd2bea5efb66957bce7d30140e706b8c6b09903`  
		Last Modified: Wed, 04 Dec 2019 00:25:24 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
