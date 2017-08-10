auto generated tests
testEtherscanContractLinks1079
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x158a96da5dcd1ade84ac11ac952683c0ee3516ab#code'. 
	self parseTest: contract.