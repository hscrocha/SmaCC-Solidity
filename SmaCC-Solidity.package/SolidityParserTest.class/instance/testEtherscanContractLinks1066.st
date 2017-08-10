auto generated tests
testEtherscanContractLinks1066
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa9f801f160fe6a866dd3404599350abbcaa95274#code'. 
	self parseTest: contract.