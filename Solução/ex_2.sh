head -q -n 1 ../dados/machado/*/*.txt | cut -d " " -f 2- | sort -bdf > resposta_2.txt