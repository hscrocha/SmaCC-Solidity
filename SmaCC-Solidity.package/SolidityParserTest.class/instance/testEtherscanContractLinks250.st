auto generated tests
testEtherscanContractLinks250
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8aa33a7899fcc8ea5fbe6a608a109c3893a1b8b2#code'. 
	self parseTest: contract.