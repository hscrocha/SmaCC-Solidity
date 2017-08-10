auto generated tests
testEtherscanContractLinks299
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3c75226555fc496168d48b88df83b95f16771f37#code'. 
	self parseTest: contract.