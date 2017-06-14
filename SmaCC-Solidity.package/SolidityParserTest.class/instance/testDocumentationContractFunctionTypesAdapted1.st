tests - contracts
testDocumentationContractFunctionTypesAdapted1
	"Example contracts found in the Solidity Documentation v.0.4.12. 
	Function Types page 42-44. This example was adapted to fit the grammar, because there is no 'memory' keyword outside VariableDeclaration and <ids> are not allowed in functionTypeName.
	<https://media.readthedocs.org/pdf/solidity/develop/solidity.pdf>
	"
self parseTest: 
'pragma solidity ^0.4.5;
library ArrayUtils {
// internal functions can be used in internal library functions because
// they will be part of the same code context
function map(uint[] /*memory*/ self, function (uint) returns (uint) f)
internal
returns (uint[] /*memory*/ r)
{
r = new uint[](self.length);
for (uint i = 0; i < self.length; i++) {
r[i] = f(self[i]);
}
}
function reduce(
uint[] /*memory*/ self,
function (uint , uint ) returns (uint) f
)
internal
returns (uint r)
{
r = self[0];
for (uint i = 1; i < self.length; i++) {
r = f(r, self[i]);
}
}
function range(uint length) internal returns (uint[] /*memory*/ r) {
r = new uint[](length);
for (uint i = 0; i < r.length; i++) {
r[i] = i;
}
}
}
contract Pyramid {
using ArrayUtils for *;
function pyramid(uint l) returns (uint) {
return ArrayUtils.range(l).map(square).reduce(sum); 
}
function square(uint x2) internal returns (uint) {
return x2 * x2;
}
function sum(uint x3, uint y) internal returns (uint) {
return x3 + y;
}
}
'.