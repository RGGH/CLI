cat urls.txt | while read line; do w3m https://www.urbandictionary.com/define.php?term=${line} | grep ${line} >${line}.txt; done
