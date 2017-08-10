auto generated tests
testEtherscanContractLinks921
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2BE0105f9382fdAcD82EabeEA7d52fa6aDa33557#code'. 
	self parseTest: contract.