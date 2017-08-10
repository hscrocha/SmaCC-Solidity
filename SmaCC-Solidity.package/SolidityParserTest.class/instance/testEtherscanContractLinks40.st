auto generated tests
testEtherscanContractLinks40
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdcab5d235131b02ab93f7e9bf3daed22d464be8a#code'. 
	self parseTest: contract.