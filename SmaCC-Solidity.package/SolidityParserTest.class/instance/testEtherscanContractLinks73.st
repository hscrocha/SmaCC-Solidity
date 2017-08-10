auto generated tests
testEtherscanContractLinks73
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x99925CC9a57f5E473Ff22314CFE0627A0bfcceb4#code'. 
	self parseTest: contract.