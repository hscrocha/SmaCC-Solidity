auto generated tests
testEtherscanContractLinks980
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x40349A89114BB34d4E82e5Bf9AE6B2ac3c78b00a#code'. 
	self parseTest: contract.