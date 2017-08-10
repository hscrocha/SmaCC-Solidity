auto generated tests
testEtherscanContractLinks537
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcC9CEEd1562B844F9dB9d1168484533Ab7fd4B4C#code'. 
	self parseTest: contract.