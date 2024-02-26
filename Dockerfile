# all we need is `cp`
FROM busybox

# add our data to the OCI image. (this respects .dockerignore)
COPY . /files

# in case the container is run without a `/media` volume mount
# commented out because actually maybe we actually should error in that case
# RUN mkdir -p /media

# copy all the files back out
CMD ["sh", "-c", "cp -r /files/* /media/"]
