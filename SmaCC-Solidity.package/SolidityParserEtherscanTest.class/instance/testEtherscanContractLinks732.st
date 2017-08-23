auto generated tests
testEtherscanContractLinks732
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6A3DCd2Ad3C693aA8CBc3e5bCB075b674209A033#code'. 
	SolidityParserTest new parseTest: contract.