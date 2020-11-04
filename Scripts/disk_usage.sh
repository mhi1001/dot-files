df -h | awk '$NF=="/"{printf "%.2f/%dGB\n", $3,$2}'
