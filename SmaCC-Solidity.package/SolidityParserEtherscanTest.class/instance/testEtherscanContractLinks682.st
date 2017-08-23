auto generated tests
testEtherscanContractLinks682
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x25cdc41bf2c88e0b6ece3b922eb74c7169cd3df4#code'. 
	SolidityParserTest new parseTest: contract.