## `maven:3-amazoncorretto`

```console
$ docker pull maven@sha256:16c52da425a312dda01add8af6d9f2d9753be39697ec2844eacd983018e98d13
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:3-amazoncorretto` - linux; amd64

```console
$ docker pull maven@sha256:7f1d1c6891428526a50217ce79da148f66b55d076ccbebabeb5afe309d386eaa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **334.1 MB (334113481 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc608953c35a5cdfe55c240d87bb8bc73536b2fca8aa2c4ab243f5642012db09`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Thu, 18 Jul 2019 01:19:35 GMT
ARG rpm=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Thu, 18 Jul 2019 01:19:36 GMT
ARG path=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 18 Jul 2019 01:19:36 GMT
ARG key=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 18 Jul 2019 01:19:58 GMT
# ARGS: key=4FF3DA639731F095833505A25A812B5B67F4FCB4 path=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 18 Jul 2019 01:19:59 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Thu, 18 Jul 2019 02:19:54 GMT
ARG MAVEN_VERSION=3.6.1
# Thu, 18 Jul 2019 02:19:54 GMT
ARG USER_HOME_DIR=/root
# Thu, 18 Jul 2019 02:19:54 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Thu, 18 Jul 2019 02:19:54 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Thu, 18 Jul 2019 02:20:04 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Thu, 18 Jul 2019 02:20:05 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 18 Jul 2019 02:20:05 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 18 Jul 2019 02:20:05 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 18 Jul 2019 02:20:06 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 18 Jul 2019 02:20:06 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 18 Jul 2019 02:20:06 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 18 Jul 2019 02:20:06 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e283452501ce9edbe5d828c5ea1b2a80b9e55d06d4a516e12c4f10a2aeea1f9`  
		Last Modified: Thu, 18 Jul 2019 01:20:40 GMT  
		Size: 197.0 MB (196988808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb38d3800848dc44458d7c00039d258a7fb4ddf90781176b22d51aed5d5d191a`  
		Last Modified: Thu, 18 Jul 2019 02:21:44 GMT  
		Size: 66.7 MB (66676398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:771f0dd7736c254be29e82ee3ae3b8492fe84d4e3bc1e94b3c55afcee7e8c5a3`  
		Last Modified: Thu, 18 Jul 2019 02:21:37 GMT  
		Size: 9.2 MB (9161882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04c2da34b921125b1ccf1296349211e1f6a6f8ad061cc6dcf909e947b5453dc8`  
		Last Modified: Thu, 18 Jul 2019 02:21:36 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:817b7a4392ac85d529019a66d9af35f26e0957d0f27ebfea206d266143db3907`  
		Last Modified: Thu, 18 Jul 2019 02:21:36 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
