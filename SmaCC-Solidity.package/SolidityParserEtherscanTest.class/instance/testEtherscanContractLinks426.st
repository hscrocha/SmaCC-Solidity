auto generated tests
testEtherscanContractLinks426
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4ada9ae7e255449f333c59740cc44f8e9ca7ff1f#code'. 
	SolidityParserTest new parseTest: contract.