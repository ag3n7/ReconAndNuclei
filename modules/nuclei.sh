#!/bin/bash
# nuclei check

url=$1

echo "11) NUCLEI CHECK" >> /app/results/$url-output.txt
printf "\n\n" >> /app/results/$url-output.txt

/app/modules/binaries/httpx -silent -no-color -l /app/$url-subs | /app/modules/binaries/nuclei -t /app/templates/nuclei-templates -c 2 | tee -a /app/results/$url-output.txt

printf "\n\n\n" >> /app/results/$url-output.txt
printf "##########################################################################################\n" >> /app/results/$url-output.txt
printf "##########################################################################################" >> /app/results/$url-output.txt
printf "\n\n\n" >> /app/results/$url-output.txt
