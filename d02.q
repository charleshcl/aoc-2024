src:"I" $ " "vs/:read0 `:d02.txt
// part 1
deltas0:{first[x]-':x}
//chk_res:{((all x=asc x) or (all x=desc x)) and not any 3 < abs(deltas0 x)}
//chk_res:{thedelta:deltas0 x;((all x=asc x) or (all x=desc x)) and not any 3 < abs(thedelta)}
chk_res:{thedelta:deltas0 x;((all x=asc x) or (all x=desc x)) and (not any 3 < abs(thedelta)) and (not any 0=(1_thedelta))}
sum chk_res each src

\\