auto generated tests
testEtherscanContractLinks398
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x989d5889c93ABd6789aD8B4810060A255cb9a96A#code'. 
	self parseTest: contract.