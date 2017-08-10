tests - contracts
testDocumentationContractTuples
	"Example contracts found in the Solidity Documentation v.0.4.12. 
	Enums page xx.
	<https://media.readthedocs.org/pdf/solidity/develop/solidity.pdf>
	"
self parseTest: 
'contract TupleExample {
  uint[] data;
   
  function f() returns (uint, bool, uint) {
    return (7, true, 2);
  }
   
  function g() {
    // Declares and assigns the variables.
    var (x, b, y) = f();
    // Assigns to a pre-existing variable.
    (x, y) = (2, 7);
    // Common trick to swap values
    (x, y) = (y, x);
    // Components can be left out (also for variable declarations).
    (data.length,) = f(); // Sets the length to 7
    // The same can be done on the left side.
    (,data[3]) = f(); // Sets data[3] to 2
    // Components can only be left out at lhs...
    // ... with 1 exception
    (x,) = (1,);
  }
}'.