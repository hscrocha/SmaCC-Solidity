auto generated tests
testEtherscanContractLinks1098
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfd5fb2880b5b725bf8f4ebd3cd30d23aa65dc5fb#code'. 
	self parseTest: contract.