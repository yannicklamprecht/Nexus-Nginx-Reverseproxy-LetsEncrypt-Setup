#!/bin/sh

docker run \
	-d \
	--network="ssl-network" \
	-p 8081 \
	--name nexus \
	-v nexus-data:/nexus-data \
	sonatype/nexus3:latest
