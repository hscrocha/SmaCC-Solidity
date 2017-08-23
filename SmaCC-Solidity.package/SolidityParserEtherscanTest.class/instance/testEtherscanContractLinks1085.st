auto generated tests
testEtherscanContractLinks1085
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xBdb0B3f3b4c154f55006BA428790dCB19391a7E8#code'. 
	SolidityParserTest new parseTest: contract.