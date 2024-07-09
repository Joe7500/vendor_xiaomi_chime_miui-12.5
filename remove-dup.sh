
for i in `cat files.txt`; do
  cat chime-vendor.mk | grep -v "vendor/xiaomi/chime/proprietary/$i:" > chime-vendor.mk.1
  mv chime-vendor.mk.1 chime-vendor.mk
done

for i in `cat files.txt`; do
  NAME=`basename $i`
  cat chime-vendor.mk | grep -v "$NAME"
done

