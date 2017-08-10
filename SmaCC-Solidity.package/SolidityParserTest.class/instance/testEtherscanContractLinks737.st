auto generated tests
testEtherscanContractLinks737
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xad2D970EDFF30d8f166989470aaF4BE3Ff6375aE#code'. 
	self parseTest: contract.