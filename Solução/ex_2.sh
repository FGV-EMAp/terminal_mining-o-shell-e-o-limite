head -qn1 ../Dados/machado/*/*.txt | sed -E 's/(,|.)htm//g' | cut -d' ' -f2- | sort -bdf > resposta_ex_2.txt
