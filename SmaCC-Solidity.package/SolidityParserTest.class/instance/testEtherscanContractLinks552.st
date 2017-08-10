auto generated tests
testEtherscanContractLinks552
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x94Eab9cf91c882365F87eFFfAAFb2d2Dd92487bA#code'. 
	self parseTest: contract.