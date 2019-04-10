## `openjdk:7u201-jre-alpine`

```console
$ docker pull openjdk@sha256:f81c42ba4c473f56689f78e8a203dd8bf5cfd3ad269eb089e694a92d91ca8417
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `openjdk:7u201-jre-alpine` - linux; amd64

```console
$ docker pull openjdk@sha256:487a03775ee4529abf9bbec02e4ffbc69aac57f77cfcebd4b9ab682ec5b6086c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64966959 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9750b73727132e952735f3d5ed45127d5b25dc35c6a8d38308ff0f19088be66`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Tue, 09 Apr 2019 23:20:18 GMT
ADD file:2e3a37883f56a4a278bec2931fc9f91fb9ebdaa9047540fe8fde419b84a1701b in / 
# Tue, 09 Apr 2019 23:20:18 GMT
CMD ["/bin/sh"]
# Wed, 10 Apr 2019 01:52:32 GMT
ENV LANG=C.UTF-8
# Wed, 10 Apr 2019 01:52:33 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 10 Apr 2019 01:53:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.7-openjdk/jre
# Wed, 10 Apr 2019 01:53:38 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.7-openjdk/jre/bin:/usr/lib/jvm/java-1.7-openjdk/bin
# Wed, 10 Apr 2019 01:53:39 GMT
ENV JAVA_VERSION=7u201
# Wed, 10 Apr 2019 01:53:39 GMT
ENV JAVA_ALPINE_VERSION=7.201.2.6.16-r0
# Wed, 10 Apr 2019 01:53:48 GMT
RUN set -x 	&& apk add --no-cache 		openjdk7-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Layers:
	-	`sha256:bdf0201b3a056acc4d6062cc88cd8a4ad5979983bfb640f15a145e09ed985f92`  
		Last Modified: Tue, 09 Apr 2019 10:24:14 GMT  
		Size: 2.8 MB (2757009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e12771959adeb3408e625492accf845401aa66bcca638859a6b34176d753d62`  
		Last Modified: Wed, 10 Apr 2019 01:57:16 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6315d0416d4aaa67699f2811cd0a729bde6b5d8c4273f62d9ccd1ef80aa4471`  
		Last Modified: Wed, 10 Apr 2019 01:58:27 GMT  
		Size: 62.2 MB (62209713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:7u201-jre-alpine` - linux; arm variant v6

```console
$ docker pull openjdk@sha256:cdf79a3998c9352052aea5fae22d0779f46e7c39d3892d313bea68ef4158045b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.1 MB (55147826 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c25cd5a9a4c42e1f6a6ec284870dfb63fb83edd2ad0a82086ecce3937c9a3b5c`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:05 GMT
ADD file:2bf8ccaacb388ca6271670ed8a86b8bc4450823156917d29d9d9ec0a07fd64a7 in / 
# Fri, 08 Mar 2019 03:36:06 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:39:53 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 04:39:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 04:40:33 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.7-openjdk/jre
# Fri, 08 Mar 2019 04:40:33 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.7-openjdk/jre/bin:/usr/lib/jvm/java-1.7-openjdk/bin
# Fri, 08 Mar 2019 04:40:34 GMT
ENV JAVA_VERSION=7u201
# Fri, 08 Mar 2019 04:40:34 GMT
ENV JAVA_ALPINE_VERSION=7.201.2.6.16-r0
# Fri, 08 Mar 2019 04:40:49 GMT
RUN set -x 	&& apk add --no-cache 		openjdk7-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Layers:
	-	`sha256:d33b53ae0340b7490b486edd65310a4333d7e0057854aadd12a5006faf7fa576`  
		Last Modified: Fri, 08 Mar 2019 03:36:43 GMT  
		Size: 2.5 MB (2540673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cb8e265594b5112bd474ac92c9c83497fc535a27624c2798c8817a01b28328c`  
		Last Modified: Fri, 08 Mar 2019 04:41:11 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56bb6fc2d4bfd9c2e2602c190d6e8af86fb365236fb1958d06206dd67801f3ac`  
		Last Modified: Fri, 08 Mar 2019 04:42:33 GMT  
		Size: 52.6 MB (52606913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:7u201-jre-alpine` - linux; arm variant v7

```console
$ docker pull openjdk@sha256:6112b31b8ee7e2d7f602eed646fb30efd0cb4052a970c9066be46141b3c09606
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.6 MB (53637852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:615b645032d27575db95f0ec5ef2126a615cd21e690baff11c9382637937f19e`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:52 GMT
ADD file:e9ae09c8f3973b62bf7e10dd8b9251e50f5479c0d8d1644f632f3886e02c7323 in / 
# Fri, 08 Mar 2019 03:35:52 GMT
CMD ["/bin/sh"]
# Tue, 12 Mar 2019 12:24:30 GMT
ENV LANG=C.UTF-8
# Tue, 12 Mar 2019 12:24:31 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 12 Mar 2019 12:25:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.7-openjdk/jre
# Tue, 12 Mar 2019 12:25:47 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.7-openjdk/jre/bin:/usr/lib/jvm/java-1.7-openjdk/bin
# Tue, 12 Mar 2019 12:25:48 GMT
ENV JAVA_VERSION=7u201
# Tue, 12 Mar 2019 12:25:48 GMT
ENV JAVA_ALPINE_VERSION=7.201.2.6.16-r0
# Tue, 12 Mar 2019 12:25:55 GMT
RUN set -x 	&& apk add --no-cache 		openjdk7-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Layers:
	-	`sha256:d8d287cbc5740a5d49f37493eecadafc220fee4fd570329023344cad978c4272`  
		Last Modified: Tue, 05 Mar 2019 08:53:06 GMT  
		Size: 2.3 MB (2348580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef530e96fd6306ed7c7499028d70bd5f7c35e5a97be4d8ba61cc50bdd03e6478`  
		Last Modified: Tue, 12 Mar 2019 12:26:39 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e84bfc8daf9a1272078fd1145da9749fe4d538dcb4f4e4671417b2062069276f`  
		Last Modified: Tue, 12 Mar 2019 12:28:00 GMT  
		Size: 51.3 MB (51289033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:7u201-jre-alpine` - linux; arm64 variant v8

```console
$ docker pull openjdk@sha256:9ab4d8da8f684a2a6389e8715d78e171af5f3969ac7aec63ec1f043d64cee0d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.6 MB (64575189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b824faa4eaf1136885ef4483cc7dbe090deabae0232eb38858857aa6ea0e142`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Fri, 08 Mar 2019 03:37:01 GMT
ADD file:2e80d7b240ac8c544a868180a2a08b2533c450061e0ec276ceacaff7b87a380c in / 
# Fri, 08 Mar 2019 03:37:02 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 09:49:55 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 09:49:59 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 09:51:55 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.7-openjdk/jre
# Fri, 08 Mar 2019 09:51:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.7-openjdk/jre/bin:/usr/lib/jvm/java-1.7-openjdk/bin
# Fri, 08 Mar 2019 09:51:57 GMT
ENV JAVA_VERSION=7u201
# Fri, 08 Mar 2019 09:51:58 GMT
ENV JAVA_ALPINE_VERSION=7.201.2.6.16-r0
# Fri, 08 Mar 2019 09:52:19 GMT
RUN set -x 	&& apk add --no-cache 		openjdk7-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Layers:
	-	`sha256:3b00a3925ee4b356facd24aea8ece58982a66577023cb3596ce3a321aef976f9`  
		Last Modified: Fri, 08 Mar 2019 03:37:55 GMT  
		Size: 2.7 MB (2687939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9dc35c571266c194f6068f0540d063943a44ec79726311c42950083e6ab2460`  
		Last Modified: Fri, 08 Mar 2019 09:55:35 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d770b7647f106c102596a28b9a7ca7eed1819fe7b618a68884a69532b3727187`  
		Last Modified: Fri, 08 Mar 2019 09:59:31 GMT  
		Size: 61.9 MB (61887012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:7u201-jre-alpine` - linux; 386

```console
$ docker pull openjdk@sha256:a7df2ea175cbaa1e7fb0803dadd5ff6c25da442db3e72aaf665c5738b9d068c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.9 MB (67941900 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54a2feaf5a7c07ae47a06d0b7cd49228a697b797d7c41cd234b29d100150707d`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:50 GMT
ADD file:98a0f92574b6a8592a131ccb07c4f516694e053d610a1701fde2d5e7c65c2175 in / 
# Fri, 08 Mar 2019 03:35:50 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 06:52:02 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 06:52:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 06:52:48 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.7-openjdk/jre
# Fri, 08 Mar 2019 06:52:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.7-openjdk/jre/bin:/usr/lib/jvm/java-1.7-openjdk/bin
# Fri, 08 Mar 2019 06:52:48 GMT
ENV JAVA_VERSION=7u201
# Fri, 08 Mar 2019 06:52:48 GMT
ENV JAVA_ALPINE_VERSION=7.201.2.6.16-r0
# Fri, 08 Mar 2019 06:52:55 GMT
RUN set -x 	&& apk add --no-cache 		openjdk7-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Layers:
	-	`sha256:a4c1e43a7431a562d92c5eb6e09e96b4731a474af51cad1c46e2d305ede29005`  
		Last Modified: Fri, 08 Mar 2019 03:36:34 GMT  
		Size: 2.7 MB (2749355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe95f117badec568caa0381ef010c1d9df00d3c0870ebab8187a0017d68c5f8b`  
		Last Modified: Fri, 08 Mar 2019 06:53:37 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4c70ea95abded71a88ff32bef5aff13d09a37b059bf94cc35d91597d43e6b6`  
		Last Modified: Fri, 08 Mar 2019 06:55:32 GMT  
		Size: 65.2 MB (65192307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:7u201-jre-alpine` - linux; ppc64le

```console
$ docker pull openjdk@sha256:9620ab25346cca5b2250c428bf9054c5c6740a56041754877784db3dfcc50696
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.6 MB (58562952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:064c3f582a5b468b3175397742d7c97b9069d581e07378eb37eb816bdba6c965`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Fri, 08 Mar 2019 03:37:33 GMT
ADD file:6dfaec9befa64397af571d1da2e766c694148f7a025b9411404a924d3de64bd3 in / 
# Fri, 08 Mar 2019 03:37:36 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:13:23 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 04:13:28 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 04:14:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.7-openjdk/jre
# Fri, 08 Mar 2019 04:14:59 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.7-openjdk/jre/bin:/usr/lib/jvm/java-1.7-openjdk/bin
# Fri, 08 Mar 2019 04:15:02 GMT
ENV JAVA_VERSION=7u201
# Fri, 08 Mar 2019 04:15:05 GMT
ENV JAVA_ALPINE_VERSION=7.201.2.6.16-r0
# Fri, 08 Mar 2019 04:15:18 GMT
RUN set -x 	&& apk add --no-cache 		openjdk7-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Layers:
	-	`sha256:611bce2a4fa9a0e18025e088381d26f1dda2e1c02160c4d24a2720f9dbca9eaf`  
		Last Modified: Fri, 08 Mar 2019 03:38:31 GMT  
		Size: 2.8 MB (2778638 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b37b96605d1a56e30ef6132daa2faa08064df25ac1042a5b799c96028716bf7`  
		Last Modified: Fri, 08 Mar 2019 04:17:12 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d86a4722363cc64511b6c20d9605756f84f17827e9bb62702c3e162360ea61a`  
		Last Modified: Fri, 08 Mar 2019 04:18:59 GMT  
		Size: 55.8 MB (55784074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:7u201-jre-alpine` - linux; s390x

```console
$ docker pull openjdk@sha256:37d3b54859a5cfbca29357d9841dba37ca6589141de801e5f5ac802ea89476d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.8 MB (56779249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:deb97d442ded68c0f139ef8f0d1ae431549910af6829b80c266d345379a2d0f9`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:46 GMT
ADD file:3f769e5ff31fbae6ea6b835fa878b05d6c6920ca4313aa63be7d057e29241d87 in / 
# Fri, 08 Mar 2019 03:35:46 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:02:40 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 04:02:40 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 04:03:16 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.7-openjdk/jre
# Fri, 08 Mar 2019 04:03:16 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.7-openjdk/jre/bin:/usr/lib/jvm/java-1.7-openjdk/bin
# Fri, 08 Mar 2019 04:03:17 GMT
ENV JAVA_VERSION=7u201
# Fri, 08 Mar 2019 04:03:17 GMT
ENV JAVA_ALPINE_VERSION=7.201.2.6.16-r0
# Fri, 08 Mar 2019 04:03:23 GMT
RUN set -x 	&& apk add --no-cache 		openjdk7-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Layers:
	-	`sha256:d981dc59d98dcf79c1920d433d8d56f9892f229da716de64280980f317a80ef1`  
		Last Modified: Fri, 08 Mar 2019 03:36:19 GMT  
		Size: 2.5 MB (2541305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fc974726c47232f0d4a4664c4fe09841c9a948a3e4a56abfe98770208fcc645`  
		Last Modified: Fri, 08 Mar 2019 04:04:06 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b3195f7c59d4b3318b1aa3658347e5799cc7db7c4dec21fec5c42619ea3983`  
		Last Modified: Fri, 08 Mar 2019 04:05:32 GMT  
		Size: 54.2 MB (54237705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
