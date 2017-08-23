auto generated tests
testEtherscanContractLinks972
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x43d0111ec0584381077a598a1cc5c1fc72722e6c#code'. 
	SolidityParserTest new parseTest: contract.