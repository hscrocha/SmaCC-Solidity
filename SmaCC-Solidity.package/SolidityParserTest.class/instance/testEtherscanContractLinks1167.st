auto generated tests
testEtherscanContractLinks1167
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3686986e559f257CfAccB44F17af5b245E45814F#code'. 
	self parseTest: contract.