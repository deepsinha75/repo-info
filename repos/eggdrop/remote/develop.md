## `eggdrop:develop`

```console
$ docker pull eggdrop@sha256:7c042e3ba2ae8aadb02b7e1efbc4dc8ff694236cb34bd25e44e74006233ac652
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `eggdrop:develop` - linux; amd64

```console
$ docker pull eggdrop@sha256:ca7654e4433e1a532b955156ce0c3a458fb3ac96a2cde4142823b5141e8ed17a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13912913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98435cd3bd5b8ed648143cf65f4b621b002c9cb908ec5549e4f6ce6f21fe3f77`
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
# Fri, 08 Mar 2019 02:47:50 GMT
ENV EGGDROP_SHA256=18839206eddcc529205328639c064f152316afd240b0ad5df1b53f3ccf623cbf
# Fri, 08 Mar 2019 02:47:50 GMT
ENV EGGDROP_COMMIT=35808b2bcaaf6a81e43835e4e18ecb4848ded75a
# Fri, 08 Mar 2019 02:47:53 GMT
RUN apk --update add --no-cache tcl bash openssl
# Fri, 08 Mar 2019 02:49:29 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Fri, 08 Mar 2019 02:49:29 GMT
ENV NICK=
# Fri, 08 Mar 2019 02:49:30 GMT
ENV SERVER=
# Fri, 08 Mar 2019 02:49:30 GMT
ENV LISTEN=3333
# Fri, 08 Mar 2019 02:49:30 GMT
ENV OWNER=
# Fri, 08 Mar 2019 02:49:30 GMT
ENV USERFILE=eggdrop.user
# Fri, 08 Mar 2019 02:49:30 GMT
ENV CHANFILE=eggdrop.chan
# Fri, 08 Mar 2019 02:49:31 GMT
WORKDIR /home/eggdrop/eggdrop
# Fri, 08 Mar 2019 02:49:31 GMT
EXPOSE 3333
# Fri, 08 Mar 2019 02:49:31 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Fri, 08 Mar 2019 02:49:32 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Fri, 08 Mar 2019 02:49:32 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Fri, 08 Mar 2019 02:49:32 GMT
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
	-	`sha256:c58607aaa36ac74ec53c76745c9929e20a81e8390377cfb39ff398818128045c`  
		Last Modified: Fri, 08 Mar 2019 02:51:39 GMT  
		Size: 4.4 MB (4403038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5c889d43ff3d83ac9d21f80d17ffc6ae7bcad586e1d2a04db0cd9e92a108bc3`  
		Last Modified: Fri, 08 Mar 2019 02:51:40 GMT  
		Size: 7.4 MB (7390086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90feac813413a3509adf3360a844ca4aa4ef215beb392c1d85895a5c20d78e8f`  
		Last Modified: Fri, 08 Mar 2019 02:51:38 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5a5a9b784d06d2647dc0130cfbd4b789b2adb649b331fecebbce1d8ac5d470`  
		Last Modified: Fri, 08 Mar 2019 02:51:38 GMT  
		Size: 700.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `eggdrop:develop` - linux; arm variant v6

```console
$ docker pull eggdrop@sha256:ef4b7a2fb5538e3c4168fa35603d00e86fa9b2b1bbb62f832e1922af7bc65a1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.4 MB (13355068 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d7f255ce7d69f9d875e777edd06a99c279be63fc963a3abd647bfea434e4ded`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:19 GMT
ADD file:81d5fd270fcda0eebec04e6f74f4834e629c70ffe142ec40611caf179e34d4c1 in / 
# Fri, 08 Mar 2019 03:36:20 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:07:05 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 08 Mar 2019 04:07:07 GMT
RUN adduser -S eggdrop
# Fri, 08 Mar 2019 04:07:08 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 08 Mar 2019 04:07:08 GMT
ENV EGGDROP_SHA256=18839206eddcc529205328639c064f152316afd240b0ad5df1b53f3ccf623cbf
# Fri, 08 Mar 2019 04:07:09 GMT
ENV EGGDROP_COMMIT=35808b2bcaaf6a81e43835e4e18ecb4848ded75a
# Fri, 08 Mar 2019 04:07:13 GMT
RUN apk --update add --no-cache tcl bash openssl
# Fri, 08 Mar 2019 04:08:52 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Fri, 08 Mar 2019 04:08:53 GMT
ENV NICK=
# Fri, 08 Mar 2019 04:08:53 GMT
ENV SERVER=
# Fri, 08 Mar 2019 04:08:54 GMT
ENV LISTEN=3333
# Fri, 08 Mar 2019 04:08:54 GMT
ENV OWNER=
# Fri, 08 Mar 2019 04:08:54 GMT
ENV USERFILE=eggdrop.user
# Fri, 08 Mar 2019 04:08:55 GMT
ENV CHANFILE=eggdrop.chan
# Fri, 08 Mar 2019 04:08:55 GMT
WORKDIR /home/eggdrop/eggdrop
# Fri, 08 Mar 2019 04:08:56 GMT
EXPOSE 3333
# Fri, 08 Mar 2019 04:08:56 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Fri, 08 Mar 2019 04:08:57 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Fri, 08 Mar 2019 04:08:57 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Fri, 08 Mar 2019 04:08:57 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:1debd7fe5349ada802e5b176f99ddbfdf432a51a67897f0000ec665d31a33293`  
		Last Modified: Fri, 08 Mar 2019 03:36:57 GMT  
		Size: 2.1 MB (2050246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5d5e08f0e0467065ee76addb147c3bc9a18999d043e819a8d3b9678d9a04a4`  
		Last Modified: Fri, 08 Mar 2019 04:09:10 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a613a6e335a51679ca39244c8bf0e817a4d225c9b499ab7c1540b63459e76f4b`  
		Last Modified: Fri, 08 Mar 2019 04:09:08 GMT  
		Size: 9.0 KB (9016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a66800d3e65e57c899036056bbbd4dcab9d3c68f81553aa62ab98f54ef34e1b`  
		Last Modified: Fri, 08 Mar 2019 04:09:10 GMT  
		Size: 3.9 MB (3946097 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e731a2aa0fafab8d442650a575c7bafe633ba337292396a35aa5cdde73ae7b3`  
		Last Modified: Fri, 08 Mar 2019 04:09:11 GMT  
		Size: 7.3 MB (7345841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b258e46b273871ac8fceacf0dd493b88b119262a7f473c5a1b6c5d78ca184ccf`  
		Last Modified: Fri, 08 Mar 2019 04:09:08 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c07b83d0686dda4753394b771bdf514b6db9bf3b005d1342b06c2a81e0f0ec`  
		Last Modified: Fri, 08 Mar 2019 04:09:08 GMT  
		Size: 701.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `eggdrop:develop` - linux; arm64 variant v8

```console
$ docker pull eggdrop@sha256:558e1b24d4095ff08e77c4ff29bc948ca614968f55c1bbd884ce484dcf512cc9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.3 MB (13297320 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1aab1a034f20231e9bebb02b430213967e6b5404baf2fe3031f197ed1dc00fbe`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Wed, 19 Jun 2019 20:40:05 GMT
ADD file:593fdff46d6e2edf7fc03d568a8d8d4149ef13f8c2b1af554299a8d0d0e06e2f in / 
# Wed, 19 Jun 2019 20:40:05 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:28:02 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Wed, 19 Jun 2019 22:28:05 GMT
RUN adduser -S eggdrop
# Wed, 19 Jun 2019 22:28:07 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 26 Jun 2019 21:39:42 GMT
ENV EGGDROP_SHA256=8b2ac4ec477cd1c3952ba2bab52d02370ca5fccf5f4c4341096ba294808541ee
# Wed, 26 Jun 2019 21:39:42 GMT
ENV EGGDROP_COMMIT=c763e7e798f859893d7f9e9eb0f7d53e032b4595
# Wed, 26 Jun 2019 21:39:45 GMT
RUN apk --update add --no-cache tcl bash openssl
# Wed, 26 Jun 2019 21:41:13 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Wed, 26 Jun 2019 21:41:14 GMT
ENV NICK=
# Wed, 26 Jun 2019 21:41:14 GMT
ENV SERVER=
# Wed, 26 Jun 2019 21:41:14 GMT
ENV LISTEN=3333
# Wed, 26 Jun 2019 21:41:15 GMT
ENV OWNER=
# Wed, 26 Jun 2019 21:41:15 GMT
ENV USERFILE=eggdrop.user
# Wed, 26 Jun 2019 21:41:16 GMT
ENV CHANFILE=eggdrop.chan
# Wed, 26 Jun 2019 21:41:16 GMT
WORKDIR /home/eggdrop/eggdrop
# Wed, 26 Jun 2019 21:41:17 GMT
EXPOSE 3333
# Wed, 26 Jun 2019 21:41:17 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Wed, 26 Jun 2019 21:41:17 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Wed, 26 Jun 2019 21:41:18 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Wed, 26 Jun 2019 21:41:18 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:40223db5366fa5aa8fd6b2c2b3f97d1daf156cef4d139adf144f36b165d85afe`  
		Last Modified: Fri, 08 Mar 2019 03:38:13 GMT  
		Size: 2.0 MB (1998986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24aa7be2a38c6214cf10cef0167a8c76962251ba9327d30047db232624a4495d`  
		Last Modified: Wed, 19 Jun 2019 22:30:06 GMT  
		Size: 1.3 KB (1291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f35ee52ea02e38c9270e325f0258949020a18c19f3b1e576a190b0d189d53464`  
		Last Modified: Wed, 19 Jun 2019 22:30:05 GMT  
		Size: 9.0 KB (8972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cbc47a8ae085d5715165f8ebb61bbc2136bdfe703838b4600953be55440421d`  
		Last Modified: Wed, 26 Jun 2019 21:41:33 GMT  
		Size: 3.9 MB (3914804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec757dba1c4721a37cfaa04c3bace4affeb34c05631ed298a1dfd27b34e69887`  
		Last Modified: Wed, 26 Jun 2019 21:41:33 GMT  
		Size: 7.4 MB (7370681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d314462c168a88660f44d6b987d99ba3b7e67df5c7e3ef25cd04c416f32739d`  
		Last Modified: Wed, 26 Jun 2019 21:41:31 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5497e5e6b9f651760755f8001794e401cacf689ad6956298284ad36d2908ea60`  
		Last Modified: Wed, 26 Jun 2019 21:41:31 GMT  
		Size: 705.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
