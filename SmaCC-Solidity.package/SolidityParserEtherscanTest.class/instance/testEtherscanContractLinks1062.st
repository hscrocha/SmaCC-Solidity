auto generated tests
testEtherscanContractLinks1062
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xC4aF56cD5254Aef959D4BcE2F75874007808b701#code'. 
	SolidityParserTest new parseTest: contract.