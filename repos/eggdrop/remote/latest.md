## `eggdrop:latest`

```console
$ docker pull eggdrop@sha256:ca7d75fd4592063fff276a9b83ed6cd78a4138d3186b2af7d77471c423ed61ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `eggdrop:latest` - linux; amd64

```console
$ docker pull eggdrop@sha256:04817e65c95f38f6bb1fb669064fb0a8e7f3fd5adf5e840546381b61f47eefa9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9572620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e64c18feea1e23c89fd2158b5fd79271a4bdc5983fba2aaf341053a09649e6f0`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:47:47 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 08 Mar 2019 02:47:48 GMT
RUN adduser -S eggdrop
# Fri, 08 Mar 2019 02:47:50 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 08 Mar 2019 02:49:49 GMT
RUN apk add --no-cache tcl bash openssl
# Fri, 08 Mar 2019 02:51:18 GMT
RUN apk add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-key E01C240484DE7DBE190FE141E7667DE1D1A39AFF   && gpg --batch --verify eggdrop-1.8.4.tar.gz.asc eggdrop-1.8.4.tar.gz   && command -v gpgconf > /dev/null   && gpgconf --kill all   && rm eggdrop-1.8.4.tar.gz.asc   && tar -zxvf eggdrop-1.8.4.tar.gz   && rm eggdrop-1.8.4.tar.gz   && ( cd eggdrop-1.8.4     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-1.8.4   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Fri, 08 Mar 2019 02:51:18 GMT
ENV NICK=
# Fri, 08 Mar 2019 02:51:19 GMT
ENV SERVER=
# Fri, 08 Mar 2019 02:51:19 GMT
ENV LISTEN=3333
# Fri, 08 Mar 2019 02:51:19 GMT
ENV OWNER=
# Fri, 08 Mar 2019 02:51:19 GMT
ENV USERFILE=eggdrop.user
# Fri, 08 Mar 2019 02:51:20 GMT
ENV CHANFILE=eggdrop.chan
# Fri, 08 Mar 2019 02:51:20 GMT
WORKDIR /home/eggdrop/eggdrop
# Fri, 08 Mar 2019 02:51:20 GMT
EXPOSE 3333
# Fri, 08 Mar 2019 02:51:20 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Fri, 08 Mar 2019 02:51:21 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Fri, 08 Mar 2019 02:51:21 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Fri, 08 Mar 2019 02:51:21 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82912a788c2f6120ebbc3d22526200b675392adcd31b5066f625ab176cd0beae`  
		Last Modified: Fri, 08 Mar 2019 02:51:39 GMT  
		Size: 1.3 KB (1264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:057ac5e0e765a7a6291e39f11b1a53339da0594768640890795bf3e061643bc8`  
		Last Modified: Fri, 08 Mar 2019 02:51:38 GMT  
		Size: 8.8 KB (8849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8deb545470e476a450e0800548c76cde36cd64892ea7ef206ff9282944ea11d4`  
		Last Modified: Fri, 08 Mar 2019 02:51:44 GMT  
		Size: 4.4 MB (4402994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5483d607a924d2d0df2d2a825a4a2eea5bf9c75ff42e09f8aeac177b9c85da98`  
		Last Modified: Fri, 08 Mar 2019 02:51:44 GMT  
		Size: 3.0 MB (3049835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20e6dc420569f2a88bb8f646fe6f2839eb76493853127e00af940c3badf63075`  
		Last Modified: Fri, 08 Mar 2019 02:51:43 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bdfb0e4fe6649224f435a264bf4f4f60cd28d1bf9bec8ed57a9b80f4d0a292b`  
		Last Modified: Fri, 08 Mar 2019 02:51:43 GMT  
		Size: 704.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
