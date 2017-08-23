auto generated tests
testEtherscanContractLinks650
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xF9eE6ac0e603b4D8F8A3d23C29b9Bb5bE84469F6#code'. 
	SolidityParserTest new parseTest: contract.