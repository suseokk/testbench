//`include "testbench.sv"

//Class 선언, 객체 생성, 멤버 변수 및 함수 정의
class Beginner;
  string name; // 캐릭터 이름
  int STR;	//local int STR;	levelup 시 불가능 
  protected int DEX;
  int INT;					//module에서 접근이 가능해서 문제 발생 가능
  rand int LUK;
  
  function new(string name, int STR, int DEX, int INT, int LUK);
    this.name = name;
    create_charactor(STR, DEX, INT, LUK);
  endfunction
  
    function void create_charactor(int STR, int DEX, int INT, int LUK);
    	this.STR = STR;
      	this.DEX = DEX;
      	this.INT = INT;
      	this.LUK = LUK; 
    endfunction
    
  virtual function void attack();
    $display("%s basic attack !\n", name);
  endfunction
  
  function void stat();
    $display("%s's STAT \nSTR:%d\nDEX:%d\nINT:%d\nLUK:%d\n",name,STR,DEX,INT,LUK);
  endfunction
  
  function levelup();
    $display("%s LEVEL UP!!\n", name); // 공격 방식 변경 
    STR = STR + 1;
    DEX = DEX + 1;
  endfunction
  
endclass


//상속(Inheritance)
class Warrior extends Beginner;
  
   function new(string name, int STR, int DEX, int INT, int LUK);
     super.new(name,STR, DEX, INT, LUK); // 부모 클래스인 Beginner의 생성자 호출 
   endfunction
   
   //다형성(Polymorphism)
   virtual function void attack();
     $display("%s Sword Attack!\n", name); // 공격 방식 변경 
   endfunction
  
  function levelup();
    $display("%s LEVEL UP!!\n", name); // 공격 방식 변경 
    STR = STR + 2;
    DEX = DEX + 1;
  endfunction
  
   
endclass

class Mage extends Beginner;

  function new(string name, int STR, int DEX, int INT, int LUK);
     super.new(name,STR, DEX, INT, LUK); 
   endfunction
   
   virtual function void attack();
     $display("%s Swing Wand!\n", name); // 공격 방식 변경 
   endfunction
  
  	function void mage_skill();
      $display("%s Energy bolt!\n", name); // Mage 스킬
   endfunction 
  
	function levelup();
      $display("%s LEVEL UP!!\n", name); // 공격 방식 변경 
    INT = INT + 2;
    LUK = LUK + 1;
  endfunction
  
endclass