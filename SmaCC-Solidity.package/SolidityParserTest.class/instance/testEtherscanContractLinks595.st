auto generated tests
testEtherscanContractLinks595
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdd94De9cFE063577051A5eb7465D08317d8808B6#code'. 
	self parseTest: contract.