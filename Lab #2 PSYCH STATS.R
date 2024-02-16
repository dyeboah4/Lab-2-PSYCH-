
> how_many_rolls <- 20
> sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE) 
> how_many_rolls <- 9
> sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE) 
> how_many_rolls <- 20
> sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE) 
> # for first time
  > lots_of_sim_rolls <- sample(1:6,how_many_rolls, replace = TRUE)
  > 
    > # do 49 more simulations
    > for (indx in 1:49) {
      +     sim_rolls <- sample(1:6,how_many_rolls, replace = TRUE)
      +     lots_of_sim_rolls <- data.frame(lots_of_sim_rolls,sim_rolls)
      + }
  > View(lots_of_sim_rolls)
  > how_many_sims <- 50
  > sim_rolls_vec <- sample(1:6,(how_many_rolls*how_many_sims), replace = TRUE) # vectorized version
  > View(lots_of_sim_rolls)
  > View(lots_of_sim_rolls)
  > if_come_up_6 <- as.numeric(lots_of_sim_rolls == 6)
  > mean(if_come_up_6)
  [1] 0.173
  > if_come_up_6_vec <- as.numeric(sim_rolls_vec == 6)
  > mean(if_come_up_6_vec)
  [1] 0.195
  > if_come_up_6 <- (lots_of_sim_rolls == 6)
  > View(if_come_up_6)
  > how_many_rolls <- 20
  > sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE)
  > View(if_come_up_6)
  > View(if_come_up_4) 
  Error in View : object 'if_come_up_4' not found
  > > if_come_up_4 <- (lots_of_sim_rolls == 4)
  Error: unexpected '>' in ">"
  > if_come_up_4 <- (lots_of_sim_rolls == 4) 
  > how_many_rolls <- 20 
  > View(if_come_up_4)
  > View(lots_of_sim_rolls)
  > if_come_up_4 <- as.numeric(lots_of_sim_rolls == 4)
  > mean(if_come_up_4) 
  [1] 0.168
  > how_many_rolls <- 100 
  > mean(if_come_up_4) 
  [1] 0.168
  > how_many_rolls <- 20
  > sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE) 
  > 
    > how_many_rolls <- 20
  > sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE) 
  > how_many_rolls <- 20
  > sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE) 
  > save.image("~/Downloads/PSYCH STATS Lab # 2 .RData")