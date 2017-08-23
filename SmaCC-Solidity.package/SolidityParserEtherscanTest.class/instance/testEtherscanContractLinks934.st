auto generated tests
testEtherscanContractLinks934
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x09077D92F7a71Ae3C4EAc8dC9f35cE9aa5A06F7B#code'. 
	SolidityParserTest new parseTest: contract.