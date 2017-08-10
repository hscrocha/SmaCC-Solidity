auto generated tests
testEtherscanContractLinks524
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xafc36ac17c5d84504064f944b27292e795d03398#code'. 
	self parseTest: contract.