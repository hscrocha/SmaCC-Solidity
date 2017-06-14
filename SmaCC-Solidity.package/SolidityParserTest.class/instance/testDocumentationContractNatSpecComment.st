tests - contracts
testDocumentationContractNatSpecComment
	"Example contracts found in the Solidity Documentation v.0.4.12. 
	Comments page 35.
	<https://media.readthedocs.org/pdf/solidity/develop/solidity.pdf>
	"
self parseTest: 
'pragma solidity ^0.4.0;
/** @title Shape calculator.*/
contract shapeCalculator{
/**@dev Calculates a rectangle''s surface and perimeter.
* @param w Width of the rectangle.
* @param h Height of the rectangle.
* @return s The calculated surface.
* @return p The calculated perimeter.
*/
function rectangle(uint w, uint h) returns (uint s, uint p) {
s = w * h;
p = 2 * (w + h);
}
}'.