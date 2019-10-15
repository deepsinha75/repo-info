## `eggdrop:develop`

```console
$ docker pull eggdrop@sha256:5d6103b67e1aa250bf8c270ec37693d7430c0c331aa1b9eec06239be326974db
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `eggdrop:develop` - linux; amd64

```console
$ docker pull eggdrop@sha256:b5f0aa4a382738465ce3819b26e74d0c29f12c972a9862b876ae19502f913b39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.7 MB (14677850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:181b71fb5255242e24b7e0216f272851d00f48cc01909af55399dd6db60b980d`
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
# Tue, 15 Oct 2019 00:29:10 GMT
ENV EGGDROP_SHA256=4e7fc37600dea432a905ccf56c15ef7bb46a3724786eeb08a4bbc1736595214e
# Tue, 15 Oct 2019 00:29:10 GMT
ENV EGGDROP_COMMIT=1b58814e2a4c9ca73c7f6c1b9301681cba8d9af2
# Tue, 15 Oct 2019 00:29:12 GMT
RUN apk --update add --no-cache tcl bash openssl
# Tue, 15 Oct 2019 00:30:02 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Tue, 15 Oct 2019 00:30:02 GMT
ENV NICK=
# Tue, 15 Oct 2019 00:30:03 GMT
ENV SERVER=
# Tue, 15 Oct 2019 00:30:03 GMT
ENV LISTEN=3333
# Tue, 15 Oct 2019 00:30:03 GMT
ENV OWNER=
# Tue, 15 Oct 2019 00:30:03 GMT
ENV USERFILE=eggdrop.user
# Tue, 15 Oct 2019 00:30:03 GMT
ENV CHANFILE=eggdrop.chan
# Tue, 15 Oct 2019 00:30:03 GMT
WORKDIR /home/eggdrop/eggdrop
# Tue, 15 Oct 2019 00:30:04 GMT
EXPOSE 3333
# Tue, 15 Oct 2019 00:30:04 GMT
COPY file:4b2e5310f8e2b48c1ffa7bba797207637a35204a73634e98dc622889d320f394 in /home/eggdrop/eggdrop 
# Tue, 15 Oct 2019 00:30:04 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Tue, 15 Oct 2019 00:30:04 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Tue, 15 Oct 2019 00:30:04 GMT
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
	-	`sha256:4f552c2ecc2e3ce41e42787077dfe3308b21e58282595b64b52348f739c5daf2`  
		Last Modified: Tue, 15 Oct 2019 00:30:23 GMT  
		Size: 4.4 MB (4405459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31b1f6195b970ac45c21fc56f613292a29ab9e1c73ead151f922bbf8b0690180`  
		Last Modified: Tue, 15 Oct 2019 00:30:23 GMT  
		Size: 8.2 MB (8152588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae846d6da50bff53da263b2a7d022b2da3b070325a20990ca5e873ef5e55f1dc`  
		Last Modified: Tue, 15 Oct 2019 00:30:21 GMT  
		Size: 1.9 KB (1886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebdc416a95bd24fca0968373d3867ff13e484011cb215022267254777685e959`  
		Last Modified: Tue, 15 Oct 2019 00:30:22 GMT  
		Size: 706.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `eggdrop:develop` - linux; arm variant v6

```console
$ docker pull eggdrop@sha256:7561f2c67e2202179904d7ad0e55a965bbb54ff9920886c6ed0b0b6c26b23fb1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14110191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a87dd58d1950c210264c62d73e1e34438611db2b26631ad5b45d5168a6509fa`
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
# Mon, 14 Oct 2019 23:49:25 GMT
ENV EGGDROP_SHA256=4e7fc37600dea432a905ccf56c15ef7bb46a3724786eeb08a4bbc1736595214e
# Mon, 14 Oct 2019 23:49:25 GMT
ENV EGGDROP_COMMIT=1b58814e2a4c9ca73c7f6c1b9301681cba8d9af2
# Mon, 14 Oct 2019 23:49:30 GMT
RUN apk --update add --no-cache tcl bash openssl
# Mon, 14 Oct 2019 23:51:08 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Mon, 14 Oct 2019 23:51:09 GMT
ENV NICK=
# Mon, 14 Oct 2019 23:51:10 GMT
ENV SERVER=
# Mon, 14 Oct 2019 23:51:10 GMT
ENV LISTEN=3333
# Mon, 14 Oct 2019 23:51:11 GMT
ENV OWNER=
# Mon, 14 Oct 2019 23:51:11 GMT
ENV USERFILE=eggdrop.user
# Mon, 14 Oct 2019 23:51:12 GMT
ENV CHANFILE=eggdrop.chan
# Mon, 14 Oct 2019 23:51:13 GMT
WORKDIR /home/eggdrop/eggdrop
# Mon, 14 Oct 2019 23:51:13 GMT
EXPOSE 3333
# Mon, 14 Oct 2019 23:51:13 GMT
COPY file:4b2e5310f8e2b48c1ffa7bba797207637a35204a73634e98dc622889d320f394 in /home/eggdrop/eggdrop 
# Mon, 14 Oct 2019 23:51:14 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Mon, 14 Oct 2019 23:51:14 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Mon, 14 Oct 2019 23:51:15 GMT
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
	-	`sha256:e7332ec4746ba8ed1258bf5e47abb120037d29c3c696624acdc93421a9d22469`  
		Last Modified: Mon, 14 Oct 2019 23:51:31 GMT  
		Size: 3.9 MB (3947651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee240e7ea7ee4da1c1a4832556da5f06843c1a904a9e1abf32ba3d535c556864`  
		Last Modified: Mon, 14 Oct 2019 23:51:32 GMT  
		Size: 8.1 MB (8099395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36abdabc634c9c96e4a6a1189bec540bec98298130dae0591577537c31e8862b`  
		Last Modified: Mon, 14 Oct 2019 23:51:29 GMT  
		Size: 1.9 KB (1887 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db114b5013c0320fc50673468db3be60a863994a6ee597ec33a62f6fe9b75522`  
		Last Modified: Mon, 14 Oct 2019 23:51:29 GMT  
		Size: 707.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `eggdrop:develop` - linux; arm64 variant v8

```console
$ docker pull eggdrop@sha256:c24558e1c304d043d33b41ca4ac8e0b1509c29e013bff46163597dbdf5231920
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14062041 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:72f48ee3c820d083850917419394f4732e2e37d97ca8e6e1a4bc76cd9529e57d`
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
# Mon, 14 Oct 2019 23:39:33 GMT
ENV EGGDROP_SHA256=4e7fc37600dea432a905ccf56c15ef7bb46a3724786eeb08a4bbc1736595214e
# Mon, 14 Oct 2019 23:39:33 GMT
ENV EGGDROP_COMMIT=1b58814e2a4c9ca73c7f6c1b9301681cba8d9af2
# Mon, 14 Oct 2019 23:39:39 GMT
RUN apk --update add --no-cache tcl bash openssl
# Mon, 14 Oct 2019 23:41:08 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Mon, 14 Oct 2019 23:41:08 GMT
ENV NICK=
# Mon, 14 Oct 2019 23:41:09 GMT
ENV SERVER=
# Mon, 14 Oct 2019 23:41:09 GMT
ENV LISTEN=3333
# Mon, 14 Oct 2019 23:41:10 GMT
ENV OWNER=
# Mon, 14 Oct 2019 23:41:10 GMT
ENV USERFILE=eggdrop.user
# Mon, 14 Oct 2019 23:41:11 GMT
ENV CHANFILE=eggdrop.chan
# Mon, 14 Oct 2019 23:41:11 GMT
WORKDIR /home/eggdrop/eggdrop
# Mon, 14 Oct 2019 23:41:12 GMT
EXPOSE 3333
# Mon, 14 Oct 2019 23:41:12 GMT
COPY file:4b2e5310f8e2b48c1ffa7bba797207637a35204a73634e98dc622889d320f394 in /home/eggdrop/eggdrop 
# Mon, 14 Oct 2019 23:41:13 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Mon, 14 Oct 2019 23:41:13 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Mon, 14 Oct 2019 23:41:14 GMT
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
	-	`sha256:f0e769e4902c854d6c05a5b34da8c18088c623ac763ab3474fa82a034958d6de`  
		Last Modified: Mon, 14 Oct 2019 23:41:23 GMT  
		Size: 3.9 MB (3917567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:942d689645a73f56bdf730f3764b6181fda460c17a283474514fb66563b27a7b`  
		Last Modified: Mon, 14 Oct 2019 23:41:24 GMT  
		Size: 8.1 MB (8132634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e225c79fe734f7244953f45daac60fb38679afb305191a3e6a1ff738fb82ff22`  
		Last Modified: Mon, 14 Oct 2019 23:41:21 GMT  
		Size: 1.9 KB (1886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c1f7526523b78493bcf850065736e32fd3ba998fdf7fd91f1299d4bdcb33185`  
		Last Modified: Mon, 14 Oct 2019 23:41:22 GMT  
		Size: 705.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
