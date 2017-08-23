auto generated tests
testEtherscanContractLinks653
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x68AA3F232dA9bdC2343465545794ef3eEa5209BD#code'. 
	SolidityParserTest new parseTest: contract.