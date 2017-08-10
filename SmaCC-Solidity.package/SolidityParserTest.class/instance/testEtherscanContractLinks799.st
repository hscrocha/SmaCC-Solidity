auto generated tests
testEtherscanContractLinks799
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa2f44d258b1714463099205eeedbee2337b120b5#code'. 
	self parseTest: contract.