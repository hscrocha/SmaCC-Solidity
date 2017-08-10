auto generated tests
testEtherscanContractLinks551
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x71abd3479b5f3a1ffb16bf18342ecda13c53ab15#code'. 
	self parseTest: contract.