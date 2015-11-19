#! bin/bash
# System links our .htaccess files to their proper locations.

$ROOT=../../

ln -s public ${ROOT}/public/.htaccess
ln -s contents ${ROOT}/vendor/.htaccess
ln -s uploads ${ROOT}/storage/
