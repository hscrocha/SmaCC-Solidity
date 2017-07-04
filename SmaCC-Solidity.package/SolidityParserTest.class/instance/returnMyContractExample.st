tests - contracts
returnMyContractExample
	"Example contract created by Henrique to test the SolParser & AST
	"
^'//pragma solidity ^0.4.2;
pragma solidity >=0.4.0 <0.4.8;

import * from "source";

contract mycont is anothercont.cont (10), onemore {
  int private a = 10;
  int constant MY_CONST = 15;
  using myid for *;
  modifier id3(int a, bool, int b, int c) { _; _; return; }

  struct node{
      int data;
      int next;
     address control;
  }

  event onUpdate(int, byte indexed, uint indexed par3, bool par4) anonymous; 
  enum States { Initial, Processing, Final }
  States _currentState = Initial;
  
  function Purchase(int i, int j) payable external private anotherFunctionCall(id1) {
	  	  bool flag = true;
	  	  _; 
    }  

    function (){ _; }
      
  function FuncNoPar() returns (int, int);

}
'.