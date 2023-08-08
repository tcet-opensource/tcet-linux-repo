#!/bin/bash

rm tcet-linux-repo*

echo "repo-add"
repo-add -n -R tcet-linux-repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
