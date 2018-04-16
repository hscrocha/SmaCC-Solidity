tests - contracts
testSimpleContractIndexAccess
	"Simple contract with Index access"
	self parseTest: 
'pragma solidity ^0.4.10;

contract A{
   function(){
      i = x[1].y.z[2] ;
      //a.b.c.d;
   }

}'.