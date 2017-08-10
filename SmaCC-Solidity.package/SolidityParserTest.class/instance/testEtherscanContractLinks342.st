auto generated tests
testEtherscanContractLinks342
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1fb7d441bede6a35e15150bfce3e361f4f736f70#code'. 
	self parseTest: contract.