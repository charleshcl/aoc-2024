src:"I" $ " "vs/:read0 `:d02.txt
show src
// part 1

//del1:deltas each src
deltas0:{first[x]-':x}
del1:deltas0 each src
//any abs(list) > 2

chk_sorted:{x=asc x or x =desc x}
//any 0b=(chk_sorted list)

chk_res:{any 0b=(chk_sorted x) and any abs(x) > 2}
chk_res each src

\\