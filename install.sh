#! bin/bash
# System links our .htaccess files to their proper locations.

# Define our paths
$ROOT=../../
$PUBLIC=${ROOT}/public/
$WPCONTENTS=${ROOT}/vendor/
$WPUPLOADS=${ROOT}/storage/uploads/
$WPINCLUDES=${ROOT}/app/wp-includes/
$WPCONFIG=${ROOT}/config/
$BOOTSTRAP=${ROOT}/bootstrap

# SymLink our files
ln -s root ${ROOT}/.htaccess
ln -s bootstrap ${BOOTSTRAP}/.htaccess
ln -s wordpress-config ${WPCONFIG}/.htaccess
ln -s wordpress-public ${PUBLIC}/.htaccess
ln -s wordpress-contents ${WPCONTENTS}/.htaccess
ln -s wordpress-uploads ${WPUPLOADS}/.htaccess
ln -s wordpress-includes ${WPINCLUDES}/.htaccess
