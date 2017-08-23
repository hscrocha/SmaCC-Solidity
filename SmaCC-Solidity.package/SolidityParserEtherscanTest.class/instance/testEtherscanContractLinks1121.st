auto generated tests
testEtherscanContractLinks1121
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8d2AAE6a7EB63Ba89c36e82385f096d41074Cd87#code'. 
	SolidityParserTest new parseTest: contract.