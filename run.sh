#!/bin/bash
set -x
docker run --rm -it -v $PWD/cloud_addons:/mnt/odoo/cloud_addons -v $PWD/odoo_data:/mnt/odoo/data -p 8069:8069 --env-file=./odoo.env odoo-cloud $@
