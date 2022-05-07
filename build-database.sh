echo "#############"
echo "BUILDING REPO"
echo "#############"
echo "             "
repo-add -s -n -R x86_64/bultek.db.tar.gz  x86_64/*.pkg.tar.zst


# Removing the symlinks because GitHub can't handle them.
rm x86_64/bultek.db
rm x86_64/bultek.db.sig
rm x86_64/bultek.files
rm x86_64/bultek.files.sig

# Copy files
cp x86_64/bultek.db.tar.gz x86_64/bultek.db
cp x86_64/bultek.db.tar.gz.sig x86_64/bultek.db.sig
cp x86_64/bultek.files.tar.gz x86_64/bultek.files
cp x86_64/bultek.files.tar.gz.sig x86_64/bultek.files.sig

