auto generated tests
testEtherscanContractLinks419
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x152705988c801c92E7df97615DE03bEe2355b78f#code'. 
	SolidityParserTest new parseTest: contract.