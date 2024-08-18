
for i in `cat mod-files.txt`; do
  cat chime-vendor.mk | grep -v "$i" > chime-vendor.mk.1
  mv chime-vendor.mk.1 chime-vendor.mk
done

for i in `cat mod-files.txt`; do
  base=`basename $i`
  cat chime-vendor.mk | grep "$base"
done

