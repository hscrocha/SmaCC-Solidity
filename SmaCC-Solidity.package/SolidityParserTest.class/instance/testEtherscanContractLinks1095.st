auto generated tests
testEtherscanContractLinks1095
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x11ebb7657054338c58c076cBbC527A0df927C24d#code'. 
	self parseTest: contract.