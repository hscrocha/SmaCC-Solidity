auto generated tests
testEtherscanContractLinks144
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x30a46C0f2622f6357870D46C298af0844e0Cd99a#code'. 
	SolidityParserTest new parseTest: contract.