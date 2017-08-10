auto generated tests
testEtherscanContractLinks13
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6a263a89b21a0c395a53220951f366234a19c497#code'. 
	self parseTest: contract.