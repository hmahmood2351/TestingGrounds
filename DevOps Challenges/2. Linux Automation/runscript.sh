#!/bin/bash

tar -xzf backup.tar.gz
chmod -R 0664 *
find . -type d -exec chmod 0775 {} \;
chown -R squid:squid *
tar -czf fixed-archive.tar.gz *
