auto generated tests
testEtherscanContractLinks505
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x384e762dAd922B22a0d06f4D1229582473D2DEe6#code'. 
	self parseTest: contract.