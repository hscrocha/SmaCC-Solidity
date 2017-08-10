auto generated tests
testEtherscanContractLinks516
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xeE74792BD15d23A63e5357f599cBe1Ec2F898BBC#code'. 
	self parseTest: contract.