echo "#############"
echo "BUILDING REPO"
echo "#############"
echo "             "
repo-add -s -n -R bultek.db.tar.gz  x86_64/*.pkg.tar.zst


# Removing the symlinks because GitHub can't handle them.
rm x86_64/bultek.db
rm x86_64/bultek.db.sig
rm x86_64/bultek.files
rm x86_64/bultek.files.sig

