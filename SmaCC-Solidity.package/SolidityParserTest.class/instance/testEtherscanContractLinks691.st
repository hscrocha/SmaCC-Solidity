auto generated tests
testEtherscanContractLinks691
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc8ac0eb62920fc23b1354990eaf3d248bafd5169#code'. 
	self parseTest: contract.