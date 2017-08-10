auto generated tests
testEtherscanContractLinks301
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x621d78f2ef2fd937bfca696cabaf9a779f59b3ed#code'. 
	self parseTest: contract.