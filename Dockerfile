# all we need is `cp`
FROM busybox

# add our data to the OCI image. (this respects .dockerignore)
COPY . /files
COPY --chmod=755 entrypoint.sh /entrypoint.sh
# copy all the files back out
ENTRYPOINT [ "/entrypoint.sh" ]
