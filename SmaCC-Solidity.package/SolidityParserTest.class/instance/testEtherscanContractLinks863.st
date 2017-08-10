auto generated tests
testEtherscanContractLinks863
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xEDA9F0177F130410Cd6a30331430ddC0d4C5279e#code'. 
	self parseTest: contract.