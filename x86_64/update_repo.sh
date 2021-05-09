#!/bin/bash

rm tcet-applications*

echo "repo-add"
repo-add -n -R tcet-applications.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
