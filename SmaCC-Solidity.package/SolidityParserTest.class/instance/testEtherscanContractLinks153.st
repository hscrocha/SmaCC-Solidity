auto generated tests
testEtherscanContractLinks153
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x18429dedafbb65443edf60402294df5c01aee1da#code'. 
	self parseTest: contract.