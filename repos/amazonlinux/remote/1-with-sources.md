## `amazonlinux:1-with-sources`

```console
$ docker pull amazonlinux@sha256:08cb2ad9f3898a5cc937b5f546d8da4a23fb2e8a04027bbfb8676da9e2d3128e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:1-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:ecaf80363472b64dfa4fb25de4ec2139a3a493612462dff15b2ca20ca6e892f2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **387.4 MB (387438224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a8a7aba63297153ec94073da0fd64f4d646d9d49109873f7bc721d3bc8307152`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 13 Feb 2019 01:20:16 GMT
ADD file:b833165fceed32fa5e96b2b7cf752c788ed6cf6ab86606c63b1a4b5c13f8c22f in / 
# Wed, 13 Feb 2019 01:20:17 GMT
CMD ["/bin/bash"]
# Wed, 13 Feb 2019 01:20:38 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-edec66042b312e0c355a9edb78ac48b3b0bfa85fb97bc8b115d35cb7e2fe2da2.tar.gz"  && echo "b2e5b6314f271462503fe3c5dd6022bfcd1ef926447a36748612ea6e6eb784b1  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:0b34462a77c60a14196b09800a9815b0d98af341831d034fa2b1d0d01da4fe06`  
		Last Modified: Wed, 13 Feb 2019 01:21:49 GMT  
		Size: 62.7 MB (62743447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66a19d808defb53ab072fda25cef38a9f7c814a75b41e276525df36e0bef57d4`  
		Last Modified: Wed, 13 Feb 2019 01:22:09 GMT  
		Size: 324.7 MB (324694777 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
