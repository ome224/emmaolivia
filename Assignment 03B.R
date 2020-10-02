load("/Users/oliviaemma/Downloads/prrace08.rda")

365 = "obama_votes"
173 = "mccain_votes"

"p_obama" <- 0
"p_mc_cain" <- 0

for (i in 1:51)

if(prrace08$p_obama[i] > prrace08$p_mc_cain[i]){
  obama_votes = obama_votes + prrace08$el_votes
  print("Obama wins")
}else
  mccain_votes = mccain_votes + prrace08$el_votes[i]
print("Mccain wins")
cat("obama: ")
obama_votes = "obama_votes" + 1
cat(obama_votes)
cat("mccain: ")
mccain_votes = "mccain_votes" - 1
cat(mccain_votes)