auto generated tests
testEtherscanContractLinks687
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb20bb2780a6ae9e399e805ce4f60321245f7a0db#code'. 
	SolidityParserTest new parseTest: contract.