## `eggdrop:develop`

```console
$ docker pull eggdrop@sha256:8436f77ffab6b63d4d43e6029f69cc15760d99bc4941017fa8e835c89f6925c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `eggdrop:develop` - linux; amd64

```console
$ docker pull eggdrop@sha256:06b78d52a03dce46f28a044bc263fed55c0e81765f43c9f1c2ed1c1f33ebf985
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.3 MB (14251853 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:883b77a81ec3550b113f6133e33063f124e8eced78aa3ae7dd5c2795df1c96db`
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
# Mon, 05 Aug 2019 20:20:53 GMT
ENV EGGDROP_SHA256=d1130aa32161f734f1be255cdb25b0b44cae621f447f93c96edabf98c2783109
# Mon, 05 Aug 2019 20:20:53 GMT
ENV EGGDROP_COMMIT=d7a38a8a337db527a63dfd17b624fea9efdfc0f0
# Mon, 05 Aug 2019 20:20:55 GMT
RUN apk --update add --no-cache tcl bash openssl
# Mon, 05 Aug 2019 20:21:44 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Mon, 05 Aug 2019 20:21:44 GMT
ENV NICK=
# Mon, 05 Aug 2019 20:21:45 GMT
ENV SERVER=
# Mon, 05 Aug 2019 20:21:45 GMT
ENV LISTEN=3333
# Mon, 05 Aug 2019 20:21:45 GMT
ENV OWNER=
# Mon, 05 Aug 2019 20:21:45 GMT
ENV USERFILE=eggdrop.user
# Mon, 05 Aug 2019 20:21:45 GMT
ENV CHANFILE=eggdrop.chan
# Mon, 05 Aug 2019 20:21:45 GMT
WORKDIR /home/eggdrop/eggdrop
# Mon, 05 Aug 2019 20:21:46 GMT
EXPOSE 3333
# Mon, 05 Aug 2019 20:21:46 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Mon, 05 Aug 2019 20:21:46 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Mon, 05 Aug 2019 20:21:46 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Mon, 05 Aug 2019 20:21:46 GMT
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
	-	`sha256:6ae17b7ec17e96788d8134cc53276120808efc1491f3b2f2e50d32b9b4621f2a`  
		Last Modified: Mon, 05 Aug 2019 20:22:03 GMT  
		Size: 4.4 MB (4404026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e61bfced988a0fc8ce2433bc24d14b03048e3f7c472e962927ddc714ff1d7d30`  
		Last Modified: Mon, 05 Aug 2019 20:22:04 GMT  
		Size: 7.7 MB (7728024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd9a3f321b55dfb9669207bae4301cb2658064ba7cbcc8147f9704b32f537a15`  
		Last Modified: Mon, 05 Aug 2019 20:22:02 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e8d157e2781aab1f893ddfe653711a651659254d72e45fe43981f0b9531666`  
		Last Modified: Mon, 05 Aug 2019 20:22:02 GMT  
		Size: 707.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `eggdrop:develop` - linux; arm variant v6

```console
$ docker pull eggdrop@sha256:9068bf5bb84216d96a1e18eee5e12188b57d896b7e82188be025270076899702
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.4 MB (13371735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47b59e0e13b8eafd2abe3fa632186c2e4c2fbd975e14e8ef520701db4f9bfae4`
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
# Wed, 26 Jun 2019 21:49:21 GMT
ENV EGGDROP_SHA256=8b2ac4ec477cd1c3952ba2bab52d02370ca5fccf5f4c4341096ba294808541ee
# Wed, 26 Jun 2019 21:49:22 GMT
ENV EGGDROP_COMMIT=c763e7e798f859893d7f9e9eb0f7d53e032b4595
# Wed, 26 Jun 2019 21:49:25 GMT
RUN apk --update add --no-cache tcl bash openssl
# Wed, 26 Jun 2019 21:51:00 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Wed, 26 Jun 2019 21:51:01 GMT
ENV NICK=
# Wed, 26 Jun 2019 21:51:01 GMT
ENV SERVER=
# Wed, 26 Jun 2019 21:51:01 GMT
ENV LISTEN=3333
# Wed, 26 Jun 2019 21:51:02 GMT
ENV OWNER=
# Wed, 26 Jun 2019 21:51:02 GMT
ENV USERFILE=eggdrop.user
# Wed, 26 Jun 2019 21:51:02 GMT
ENV CHANFILE=eggdrop.chan
# Wed, 26 Jun 2019 21:51:03 GMT
WORKDIR /home/eggdrop/eggdrop
# Wed, 26 Jun 2019 21:51:03 GMT
EXPOSE 3333
# Wed, 26 Jun 2019 21:51:03 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Wed, 26 Jun 2019 21:51:04 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Wed, 26 Jun 2019 21:51:04 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Wed, 26 Jun 2019 21:51:04 GMT
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
	-	`sha256:77e8ba876593277243cf81c0842ffa434e913cc96d4dd0a53ba060c15cfeb5ca`  
		Last Modified: Wed, 26 Jun 2019 21:51:27 GMT  
		Size: 3.9 MB (3946623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5adf416ac2847e645cf7fc28169dcc8b5577b587309e4d68ebd1f03c7b46bf31`  
		Last Modified: Wed, 26 Jun 2019 21:51:28 GMT  
		Size: 7.4 MB (7361971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00e2e90cd575adeb9ad8f5aad177814191b0368e69dea80a15a2305e1df60e7d`  
		Last Modified: Wed, 26 Jun 2019 21:51:25 GMT  
		Size: 1.9 KB (1884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:379dc47945164e6865e3ebb907dca520374222b75e7117fd4ea1cb4d018b041f`  
		Last Modified: Wed, 26 Jun 2019 21:51:25 GMT  
		Size: 706.0 B  
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
