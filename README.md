# alim-elec
La carte Alimentation, design électronique.



* LD1084, adjustable : 
  * R1=120
  * VRef = 1.25V
  * Vo = VRef × (1 + R2/R1)
  * R2 = R1 × (Vo / VRef - 1) 
  * Vo = 9V => R2 = 744 ~ 750 ohm
