auto generated tests
testEtherscanContractLinks193
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7fe180e63198e50057c3f2817d058e8904c650e3#code'. 
	SolidityParserTest new parseTest: contract.