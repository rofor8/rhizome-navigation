a=1
for i in md/*.md; do
  new=$(printf "%02d.md" "$a") #04 pad to length of 4
  mv -i -- "$i" "md/$new"
  let a=a+1
done