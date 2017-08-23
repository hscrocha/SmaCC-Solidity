auto generated tests
testEtherscanContractLinks219
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2EC5D95815FA05c68c1Db6D2b52fD96F74F5146a#code'. 
	SolidityParserTest new parseTest: contract.