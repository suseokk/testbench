//`include "design.sv"

module Game;
/*
Beginner beginner_1;
Warrior w1;
Mage m1;
Warrior w2;
Mage m2,m3;
*/


Beginner beginner_array[];
parameter BEGINNER_ARRAY_SIZE = 5;
  
Warrior warrior_array[];
parameter WARRIOR_ARRAY_SIZE = 10;

Mage mage_array[];
parameter MAGE_ARRAY_SIZE = 20;

/*
initial begin
   beginner_1 = new("Player",9,8,4);
   beginner_1.randomize; 
   beginner_1.attack(); 
   beginner_1.stat();
   beginner_1.STR = beginner_1.STR +1;
   beginner_1.stat();

   w1 = new("Warrior",9,4,8);
   w1.randomize; 
   w1.attack();
   w1.stat();
   w1.levelup();
   w1.stat();
   w1.Total_Info();

   beginner_1 = w1;                     //beginner_1에 w1 
   beginner_1.attack();

   m1 = new("Mage",4,4,10);
   m1.randomize;
   m1.attack();
   m1.mage_skill();
   m1.levelup();
   m1.stat();
   m1.Total_Info();
   
   w2 = new("Warrior_2",9,5,3);
   w2.randomize;
   w2.stat();
   w2.Total_Info();

   m2 = new("Mage_2",4,4,10);
   m2.randomize;
   m2.stat();

   m3 = new("Mage_3",4,4,9);
   m3.randomize;
   m3.stat();
   m3.Total_Info();
*/

//beginner 5명
initial begin 
  beginner_array = new[BEGINNER_ARRAY_SIZE];

  for (int i = 0; i < BEGINNER_ARRAY_SIZE; i++) begin
    beginner_array[i] = new(i);
  		beginner_array[i].randomize;
  end

  for(int i = 0; i < BEGINNER_ARRAY_SIZE; i++)
      beginner_array[i].stat();
end
  
	
//Warrior 10명
initial begin 
   warrior_array = new[WARRIOR_ARRAY_SIZE];

  for (int i = 0; i < WARRIOR_ARRAY_SIZE; i++) begin
  		warrior_array[i] = new(i);
  		warrior_array[i].randomize;
  end

   for(int i = 0; i < WARRIOR_ARRAY_SIZE; i++)
      warrior_array[i].stat();
end
  
  
//Mage 20명  
initial begin 
  mage_array = new[MAGE_ARRAY_SIZE];

  for (int i = 0; i < MAGE_ARRAY_SIZE; i++) begin
  		mage_array[i] = new(i);
  		mage_array[i].randomize;
    	mage_array[i].show_total_info();
  end

  for(int i = 0; i < MAGE_ARRAY_SIZE; i++) begin
    mage_array[i].stat();
  end
  
  mage_array[2].levelup();
  mage_array[2].show_total_info();

	
  $finish; 
end
  
  


endmodule
