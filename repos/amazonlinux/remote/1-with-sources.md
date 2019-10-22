## `amazonlinux:1-with-sources`

```console
$ docker pull amazonlinux@sha256:292f57784050dc780d7ce9660795fa17204a03062c19d761ab958d28901ba63f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:1-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:e7562fd6a35798d6b003775bb0a2fb0c026e6433dd768d7fc3284bd900f603db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **387.1 MB (387079952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4907fefc006913ec52f7d599f5b27afe493ac2a55e5b6ca1b8c9de838275929`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:29:16 GMT
ADD file:4a60739abc789db5501d860d9d7f1ccaa4b9a062c2f77adc7620d26b9331a4ad in / 
# Tue, 22 Oct 2019 01:29:16 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:29:39 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-856bb2f81dfb6dae1bc33b3c3d55b30c990037ccc6da70f3e10ae7f6c13cf841.tar.gz"  && echo "e1f981f4d077e2f832d9a9e5a8e34dd9f16ced8725a897d90b3dcf79799481f9  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:a94ca19f706b0fae65365af76666c91188cb9f6b7a6548a162179b4e34124d53`  
		Last Modified: Tue, 22 Oct 2019 01:30:58 GMT  
		Size: 62.2 MB (62152740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b75afe2eae0ca1c4eba3f912c5116c0967b8c4e64ed45e11778684cd9a0cf532`  
		Last Modified: Tue, 22 Oct 2019 01:31:23 GMT  
		Size: 324.9 MB (324927212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
