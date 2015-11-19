#! bin/bash
# System links our .htaccess files to their proper locations.

# Define our paths
$ROOT=../../
$PUBLIC=${ROOT}/public/
$WPCONTENTS=${ROOT}/vendor
$WPUPLOADS=${ROOT}/storage/uploads

# SymLink our files
ln -s wordpress-public ${PUBLIC}/.htaccess
ln -s wordpress-contents ${WPCONTENTS}/.htaccess
ln -s wordpress-uploads ${WPUPLOADS}/.htaccess
