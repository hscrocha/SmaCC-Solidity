auto generated tests
testEtherscanContractLinks834
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x436a89084fee7b3b5696c76caf36ae7f0aa45d9e#code'. 
	SolidityParserTest new parseTest: contract.