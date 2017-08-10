auto generated tests
testEtherscanContractLinks1169
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x05e1f62c2f3c0ab2acbacb5f9a2e4b53da5c64e6#code'. 
	self parseTest: contract.