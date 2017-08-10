auto generated tests
testEtherscanContractLinks138
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x113058C101b2D78e001D4a7D2174a66b5ff3A4A7#code'. 
	self parseTest: contract.