auto generated tests
testEtherscanContractLinks940
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd1f23b835Bc6b21a0519f5Be60De66745697da9e#code'. 
	self parseTest: contract.