#!/bin/sh

# should only be called once on initial setup.
# !!!!! Do not call it when updating the nexus instance !!!!!

docker volume create --name nexus-data
