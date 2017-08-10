auto generated tests
testEtherscanContractLinks636
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x71fc91bd2a3c75ffd7464cbd26edcd5fc50425dd#code'. 
	self parseTest: contract.