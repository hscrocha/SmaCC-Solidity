auto generated tests
testEtherscanContractLinks786
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9de39120405faf790cc851d3da68a49eb8716564#code'. 
	self parseTest: contract.