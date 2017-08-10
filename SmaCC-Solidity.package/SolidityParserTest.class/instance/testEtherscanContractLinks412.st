auto generated tests
testEtherscanContractLinks412
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe71ebc4639620be7383867352a5f2f7d12ec2545#code'. 
	self parseTest: contract.