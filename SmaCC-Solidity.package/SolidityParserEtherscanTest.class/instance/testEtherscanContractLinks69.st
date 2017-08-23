auto generated tests
testEtherscanContractLinks69
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x77a77eca75445841875ebb67a33d0a97dc34d924#code'. 
	SolidityParserTest new parseTest: contract.