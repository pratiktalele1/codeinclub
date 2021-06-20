cp original-file.sh original/
cp updated-file.sh updated/
ls ./original/
ls ./updated/
diff original/ updated/

cp -r original/ ../original-backup
ls ../original-backup/
cat original-file.sh
diff -r updated/ ../original-backup/
diff -r updated/updated-file.sh ../original-backup/original-file.sh
