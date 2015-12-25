# Pull base image.
FROM scratch

# Define mountable directories.
VOLUME ["/sonatype-work", "/nexus/conf"]

# Define working directory.
WORKDIR /sonatype-work
