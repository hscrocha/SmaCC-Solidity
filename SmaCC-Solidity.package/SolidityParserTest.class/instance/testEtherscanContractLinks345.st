auto generated tests
testEtherscanContractLinks345
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x58b71665b05b7952472fb753541cd2cbd1020fab#code'. 
	self parseTest: contract.