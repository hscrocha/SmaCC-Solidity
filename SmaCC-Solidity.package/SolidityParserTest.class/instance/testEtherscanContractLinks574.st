auto generated tests
testEtherscanContractLinks574
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x17da2b4227bdfbf6c4dc39afea1e4f6e0af575b7#code'. 
	self parseTest: contract.