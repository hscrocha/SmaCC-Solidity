auto generated tests
testEtherscanContractLinks24
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9Cc3AFa655fbdD796b60c171C5aBe2Be5306599D#code'. 
	self parseTest: contract.