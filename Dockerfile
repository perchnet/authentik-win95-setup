# all we need is `cp`
FROM busybox

# add our data to the OCI image. (this respects .dockerignore)
COPY . /files

# in case the container is run without a `/media` volume mount
RUN mkdir -p /media/custom

# copy all the files back out
CMD ["sh", "-xc", "cp -r /files/* /media/custom/"]
