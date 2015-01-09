echo '###1###' >> re
cat log | awk '{print $1}' | sort | uniq -c >> re
echo '###2###' >> re
cat log | awk '{print $2}' | sort | uniq -c >> re 
echo '###3###' >> re
cat log | awk '{print $3}' | sort | uniq -c >> re 
echo '###4###' >> re
cat log | awk '{print $4}' | sort | uniq -c >> re 
echo '###5###' >> re
cat log | awk '{print $5}' | sort | uniq -c >> re 
echo '###6###' >> re
cat log | awk '{print $6}' | sort | uniq -c >> re 
echo '###7###' >> re
cat log | awk '{print $7}' | sort | uniq -c >> re 
echo '###8###' >> re
cat log | awk '{print $8}' | sort | uniq -c >> re 
echo '###9###' >> re
cat log | awk '{print $9}' | sort | uniq -c >> re 
echo '###10###' >> re
cat log | awk '{print $10}' | sort | uniq -c >> re 
