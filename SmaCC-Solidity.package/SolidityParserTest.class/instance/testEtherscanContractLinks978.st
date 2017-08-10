auto generated tests
testEtherscanContractLinks978
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd6ec04c0f9587cb822c315f662954af8c2174d66#code'. 
	self parseTest: contract.