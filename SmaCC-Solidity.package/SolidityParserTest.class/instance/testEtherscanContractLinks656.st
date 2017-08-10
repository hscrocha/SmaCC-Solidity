auto generated tests
testEtherscanContractLinks656
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3dd88b391fe62a91436181ed2d43e20b86cde60c#code'. 
	self parseTest: contract.