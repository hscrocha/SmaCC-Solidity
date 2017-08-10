auto generated tests
testEtherscanContractLinks485
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x89858A45fE6a7f8852E095E1Ee0966f3291114a6#code'. 
	self parseTest: contract.