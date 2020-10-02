load("/Users/oliviaemma/Downloads/prrace08.rda")


"p_obama" <- 0
"p_mc_cain" <- 0

for (i in 1:51)

if(prrace08$p_obama[i] > prrace08$p_mc_cain[i]){
  obama_el_votes = obama_el_votes + prrace08$el_votes
  print("Obama wins")
}else
  mccain_el_votes = mccain_vel_otes + prrace08$el_votes[i]
print("Mccain wins")
cat("obama: ")
obama_el_votes = obama_el_votes + 1
cat(obama_el_votes)
cat("mccain: ")
mccain_el_votes = mccain_el_votes - 1
cat(mccain_el_votes)