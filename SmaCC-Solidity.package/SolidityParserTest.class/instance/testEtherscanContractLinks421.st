auto generated tests
testEtherscanContractLinks421
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x37662fbdc707f7b23bef62a807923f12c8d70dca#code'. 
	self parseTest: contract.