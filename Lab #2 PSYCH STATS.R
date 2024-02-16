
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
Psych HW # 3 
Group : Donovan and guy who sits in the front ( I forgot his name I apologize) 
Disclaimer: I am only running the simulations with one die not two 
Possible protocol 1 : If the first roll of the dice is a 4 then the dice is unfair. If the first roll of the dice is 1,2,3,5,6 then the dice is fair. Probability of it being a 4 and therefore unfair is ⅙ or 16.7%. Probability of it being either 1,2,3,5,6 is ⅚ or 83.3% 
Possible protocol 2: I will roll the die 20 times. Out of 20 times the chance that the number 4 is rolled is ⅙ X 20 or 3.33%. If the number 4 comes up more than 3.33% of the time then I will say the dice is unfair. If the number 4 comes up 3.33% of the time or less then the dice is fair. 
Possible protocol 3: I will roll the die 100 times. Out of 100 times the chance that the number 4 is rolled is ⅙ X 100 or 16.6%. If the number 4 comes up more than 16.6% of the time then I will say the dice is unfair. If the number 4 comes up 16.6% of the time or less then the dice is fair.
