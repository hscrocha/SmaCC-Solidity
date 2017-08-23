auto generated tests
testEtherscanContractLinks587
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x80616F35Df2ef0CB42280a629761e0350FaFd679#code'. 
	SolidityParserTest new parseTest: contract.