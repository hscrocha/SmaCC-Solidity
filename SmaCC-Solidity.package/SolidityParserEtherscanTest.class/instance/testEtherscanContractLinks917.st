auto generated tests
testEtherscanContractLinks917
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9295ede03f6eab5c8f215d3ddcf7dca3a26ca087#code'. 
	SolidityParserTest new parseTest: contract.