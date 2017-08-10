auto generated tests
testEtherscanContractLinks974
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcc89405e3cfd38412093840a3ac2f851dd395dfb#code'. 
	self parseTest: contract.