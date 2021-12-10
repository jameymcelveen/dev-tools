#!/bin/sh
read -r -p "Are you sure? [y/N] " response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])$ ]]
then
    rm -rf data/gogs/* data/postgresql/*
else
    echo Nothing changed...
fi
