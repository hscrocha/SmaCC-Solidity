auto generated tests
testEtherscanContractLinks693
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x91923993C4Dc3e089BBb1fc9d4A5A765A479B68f#code'. 
	SolidityParserTest new parseTest: contract.