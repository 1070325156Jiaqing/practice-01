touch Ли Цзяцин.txt
date
ls -l /script.sh
wc -w alice.txt
head -19 alice.txt
tail -17 alice.txt
grep "CHAPTER " alice.txt
grep "CHAPTER " alice.txt | sed -e 's/<[^>]*>//g'
mkdir test{1..40}
rmdir test{3,7}
find . -maxdepth 1 -type d > test.txt
wc -l test.txt
find . -maxdepth 1 -type d -name "test*[50]" -exec sh -c 'echo -n $(date "+%Y-%m-%d")" " > {}/date.txt' \;
find . -maxdepth 1 -type d -name "test*0" -exec sh -c 'echo $(date "+%H:%M") >> {}/date.txt' \;